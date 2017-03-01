#!/bin/bash

up=/home/ingbrzy/ZenWatch3-SLOVAK/Slovak

aapt=$up/tools/aapt

testkey_pem=$up/tools/security/testkey.x509.pem;
testkey_pk8=$up/tools/security/testkey.pk8;

key_pem=$testkey_pem;
key_pk8=$testkey_pk8;


echo "Creating R.java from strings";

$aapt package -m -J gen/ -M AndroidManifest.xml -S res/ -I $up/tools/android.jar

echo "Building overlay.apk";

$aapt package -f -M AndroidManifest.xml -S res/ -I $up/tools/android.jar -F ClockworkAmbient-overlay.apk

echo "Signing overlay.apk";

java -Xmx4048m -jar $up/tools/apksigner.jar sign --key $key_pk8 --cert $key_pem ClockworkAmbient-overlay.apk			

echo "RRO apk is done!";
