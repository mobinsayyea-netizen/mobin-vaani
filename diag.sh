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
sleep 10
echo "== top activity"; adb shell dumpsys activity activities | grep -E "mResumedActivity|topResumedActivity" | head -3
echo "== enable service"
adb shell settings put secure enabled_accessibility_services $SVC
adb shell settings put secure accessibility_enabled 1
sleep 25
echo "== accessibility state"; adb shell dumpsys accessibility | head -60
echo "== processes"; adb shell ps -A | grep -i -E "mobin|talkman" 
echo "== logcat (app + crashes)"
adb logcat -d -v time | grep -E "mobin.vaani|nirenr|talkman|AndroidRuntime|FATAL|UnsatisfiedLink|SecurityException|ForegroundService|AccessibilityManager|DEBUG|libc " | head -400
