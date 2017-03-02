#!/bin/bash

up=/home/ingbrzy/ZenWatch3-SLOVAK/Slovak

$up/RRO-2.0-SK/AnalogComplicationWatchFace.apk/RRO.sh
$up/RRO-2.0-SK/asuswatchinfoprovider.apk/RRO.sh
$up/RRO-2.0-SK/AsusWatchManagerWear.apk/RRO.sh
$up/RRO-2.0-SK/BackupRestoreConfirmation.apk/RRO.sh
$up/RRO-2.0-SK/Bluetooth.apk/RRO.sh
$up/RRO-2.0-SK/CalendarProvider.apk/RRO.sh
$up/RRO-2.0-SK/CertInstaller.apk/RRO.sh
$up/RRO-2.0-SK/ClockworkAmbient.apk/RRO.sh
$up/RRO-2.0-SK/ClockworkHomeGoogle.apk/RRO.sh
$up/RRO-2.0-SK/ClockworkPhone.apk/RRO.sh
$up/RRO-2.0-SK/ClockworkPhotosWatchFace.apk/RRO.sh
$up/RRO-2.0-SK/ClockworkSearch.apk/RRO.sh
$up/RRO-2.0-SK/ClockworkSettings.apk/RRO.sh
$up/RRO-2.0-SK/ClockworkSetup.apk/RRO.sh
$up/RRO-2.0-SK/ClockworkSetupWizard.apk/RRO.sh
$up/RRO-2.0-SK/ClockworkSystemUI.apk/RRO.sh
$up/RRO-2.0-SK/ContactsProvider.apk/RRO.sh
$up/RRO-2.0-SK/DailyTracking.apk/RRO.sh
$up/RRO-2.0-SK/DigitalComplicationWatchFace.apk/RRO.sh
$up/RRO-2.0-SK/DownloadProvider.apk/RRO.sh
$up/RRO-2.0-SK/FitnessPrebuiltWearable.apk/RRO.sh
$up/RRO-2.0-SK/framework-res.apk/RRO.sh
$up/RRO-2.0-SK/GooglePackageInstaller.apk/RRO.sh
$up/RRO-2.0-SK/GoogleServicesFramework.apk/RRO.sh
$up/RRO-2.0-SK/HeartRate.apk/RRO.sh
$up/RRO-2.0-SK/HwWearable.apk/RRO.sh
$up/RRO-2.0-SK/MediaProvider.apk/RRO.sh
$up/RRO-2.0-SK/MinModWatchfaces.apk/RRO.sh
$up/RRO-2.0-SK/PrebuiltBugleWearable.apk/RRO.sh
$up/RRO-2.0-SK/PrebuiltDeskClockMicroApp.apk/RRO.sh
$up/RRO-2.0-SK/PrebuiltWearsky.apk/RRO.sh
$up/RRO-2.0-SK/RemindersPrebuiltWearable.apk/RRO.sh
$up/RRO-2.0-SK/Stk.apk/RRO.sh
$up/RRO-2.0-SK/TalkbackWearPrebuilt.apk/RRO.sh
$up/RRO-2.0-SK/TranslatePrebuiltWearable.apk/RRO.sh
$up/RRO-2.0-SK/WearHandwriting.apk/RRO.sh
$up/RRO-2.0-SK/WearKeyboard.apk/RRO.sh
$up/RRO-2.0-SK/WristGesturesTutorial.apk/RRO.sh	

if [ "$1" == "asus" ]; then
  mode="asus"
elif [ "$1" == "huawei" ]; then
  mode="huawei";
else
  echo "Define target device!";
fi

if [ "$mode" == "asus" ]; then
  mv $up/output/*.apk $up/output/ZenWatch3/system/vendor/overlay/
	echo "Making zip..."
	zip -q -r -y $up/output/ZenWatch3_SK_langpack.zip $up/output/ZenWatch3/ > /dev/null  
fi

if [ "$mode" == "huawei" ]; then
  mv $up/output/*.apk $up/output/Huawei-watch/system/vendor/overlay/
	echo "Making zip..."
	zip -q -r -y $up/output/HuaweiWatch_SK_langpack.zip $up/output/Huawei-watch/ > /dev/null  
fi



echo "RRO apk are done!";
