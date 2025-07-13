#!/bin/bash

# Download Android AAR with MediaCodec support
# Update the URL below with your hosted binary URL

# Configuration
VERSION="7.0-hw"
ANDROID_URL="https://github.com/SerenityS/ffmpeg_kit_flutter_new/releases/download/20250713/ffmpeg-kit-android-full-gpl-hw-7.0-hw.aar"

cd android
mkdir -p libs
curl -L $ANDROID_URL -o libs/com.arthenica.ffmpegkit-flutter-7.0.aar
cd ..