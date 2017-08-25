#!/bin/bash

ndk-build NDK_APPLICATION_MK=./Application.mk NDK_PROJECT_PATH=./
adb push ./libs/armeabi-v7a/ldtest /data/local/tmp/
adb shell chmod +x /data/local/tmp/ldtest
adb shell "LD_DEBUG=2 /data/local/tmp/ldtest"
adb shell rm /data/local/tmp/ldtest

