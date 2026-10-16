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
echo "== top activity"; adb shell dumpsys activity activities | grep -E "mResumedActivity|topResumedActivity" | head -3
echo "== enable service"
adb shell settings put secure enabled_accessibility_services $SVC
adb shell settings put secure accessibility_enabled 1
sleep 45
echo "== accessibility state"; adb shell dumpsys accessibility | head -60
echo "== processes"; adb shell ps -A | grep -i -E "mobin|talkman" 
echo "== logcat (app + crashes)"
adb logcat -d -v time | grep -E "mobin.vaani|nirenr|talkman|jieshuo|AndroidRuntime|FATAL|UnsatisfiedLink|SecurityException|ForegroundService|System.exit|TextToSpeech|TTS" | head -400
