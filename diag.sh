#!/bin/bash
PKG=com.mobin.vaani
SVC=com.mobin.vaani/com.nirenr.talkman.TalkManAccessibilityService
exec > diag_log.txt 2>&1
echo "== device"; adb shell getprop ro.build.version.sdk; adb shell getprop ro.product.cpu.abilist
echo "== install"; adb install -r -g MobinVaani.apk
adb shell appops set $PKG MANAGE_EXTERNAL_STORAGE allow
adb shell pm grant $PKG android.permission.POST_NOTIFICATIONS
adb shell pm grant $PKG android.permission.RECORD_AUDIO
adb logcat -c
echo "== launch app"
adb shell monkey -p $PKG -c android.intent.category.LAUNCHER 1
sleep 6
adb exec-out screencap -p > shot1.png
adb shell uiautomator dump /sdcard/ui1.xml >/dev/null 2>&1; adb pull /sdcard/ui1.xml ui1.xml >/dev/null 2>&1
sleep 5
adb exec-out screencap -p > shot2.png
adb shell uiautomator dump /sdcard/ui2.xml >/dev/null 2>&1; adb pull /sdcard/ui2.xml ui2.xml >/dev/null 2>&1

# dismiss the dialog (tap OK) and capture what comes next
python3 - <<'PY'
import re,subprocess
x=open('ui1.xml',encoding='utf-8',errors='replace').read()
m=re.search(r'text="确定"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"',x)
if m:
    a,b,c,d=map(int,m.groups()); subprocess.run(['adb','shell','input','tap',str((a+c)//2),str((b+d)//2)])
PY
sleep 5
adb exec-out screencap -p > shot3.png
adb shell uiautomator dump /sdcard/ui3.xml >/dev/null 2>&1; adb pull /sdcard/ui3.xml ui3.xml >/dev/null 2>&1
sleep 5
adb exec-out screencap -p > shot4.png
adb shell uiautomator dump /sdcard/ui4.xml >/dev/null 2>&1; adb pull /sdcard/ui4.xml ui4.xml >/dev/null 2>&1
echo "== top activity"; adb shell dumpsys activity activities | grep -E "mResumedActivity|topResumedActivity" | head -3
echo "== enable service"
adb shell settings put secure enabled_accessibility_services $SVC
adb shell settings put secure accessibility_enabled 1
sleep 45
echo "== lock / unlock test"
adb shell input keyevent 26; sleep 6
adb shell input keyevent 26; sleep 2; adb shell input keyevent 82; sleep 2; adb shell input swipe 300 1200 300 300; sleep 20
adb shell pidof com.mobin.vaani; adb shell dumpsys accessibility | grep -E "Bound services|Binding services|Crashed" | head -4
echo "== open app again"
adb shell monkey -p $PKG -c android.intent.category.LAUNCHER 1; sleep 15
adb exec-out screencap -p > shot3.png
adb root >/dev/null 2>&1; sleep 3
PID=$(adb shell pidof com.mobin.vaani | awk '{print $1}'); echo "pid=$PID"
adb shell kill -3 $PID; sleep 4
echo "== thread dump (main thread)"
adb shell 'ls -t /data/anr | head -3'
adb shell 'f=$(ls -t /data/anr/* | head -1); grep -n -A28 "\"main\" prio" $f | head -60'
echo "== accessibility state"; adb shell dumpsys accessibility | head -60
echo "== processes"; adb shell ps -A | grep -i -E "mobin|talkman" 
echo "== logcat (app + crashes)"
adb logcat -d -v time | grep -E "mobin.vaani|nirenr|talkman|jieshuo|AndroidRuntime|FATAL|UnsatisfiedLink|SecurityException|ForegroundService|System.exit|TextToSpeech|TTS|ANR|not responding|Input dispatching|Watchdog" | head -400
