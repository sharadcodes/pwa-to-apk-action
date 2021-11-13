#!/bin/sh -l

echo "========================= Changing directory to $1 ========================="
cd $1
echo "========================= Building APK, it may take 3-4 minutes or more ========================="
if [ $2 = true ]; then
  echo "========================= Doing Signing ========================="
  ( sleep 5 && while [ 1 ]; do sleep 1; echo y; done ) | bubblewrap build --skipPwaValidation
else
  echo "========================= Skipping Signing ========================="
  ( sleep 5 && while [ 1 ]; do sleep 1; echo y; done ) | bubblewrap build --skipPwaValidation --skipSigning
fi
cp ./*.apk ..
echo "========================= APK building finished ========================="