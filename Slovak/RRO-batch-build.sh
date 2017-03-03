#!/bin/bash

up=/home/ingbrzy/ZenWatch3-SLOVAK/Slovak

if [ "$1" == "asus" ]; then
  mode="asus"
	rm -rf $up/output/Huawei-watch/system/vendor/overlay/*.apk	
	rm -rf $up/output/*.apk	
	rm -rf $up/output/*.zip	
elif [ "$1" == "huawei" ]; then
  mode="huawei";
	rm -rf $up/output/ZenWatch3/system/vendor/overlay/*.apk	
	rm -rf $up/output/*.apk	
	rm -rf $up/output/*.zip	
else
  echo "Define target device!";
  exit;
fi

$up/RRO-2.0-SK/AnalogComplicationWatchFace.apk/RRO.sh
if [ -f $up/output/AnalogComplicationWatchFace-overlay.apk ]; then
  echo "########################################################"
  echo "######## AnalogComplicationWatchFace-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! AnalogComplicationWatchFace-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/asuswatchinfoprovider.apk/RRO.sh
if [ -f $up/output/asuswatchinfoprovider-overlay.apk ]; then
  echo "########################################################"
  echo "######## asuswatchinfoprovider-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! asuswatchinfoprovider-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/AsusWatchManagerWear.apk/RRO.sh
if [ -f $up/output/AsusWatchManagerWear-overlay.apk ]; then
  echo "########################################################"
  echo "######## AsusWatchManagerWear-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! AsusWatchManagerWear-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/BackupRestoreConfirmation.apk/RRO.sh
if [ -f $up/output/BackupRestoreConfirmation-overlay.apk ]; then
  echo "########################################################"
  echo "######## BackupRestoreConfirmation-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! BackupRestoreConfirmation-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/Bluetooth.apk/RRO.sh
if [ -f $up/output/Bluetooth-overlay.apk ]; then
  echo "########################################################"
  echo "######## Bluetooth-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! Bluetooth-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/CalendarProvider.apk/RRO.sh
if [ -f $up/output/CalendarProvider-overlay.apk ]; then
  echo "########################################################"
  echo "######## CalendarProvider-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! CalendarProvider-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/CertInstaller.apk/RRO.sh
if [ -f $up/output/CertInstaller-overlay.apk ]; then
  echo "########################################################"
  echo "######## CertInstaller-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! CertInstaller-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkAmbient.apk/RRO.sh
if [ -f $up/output/ClockworkAmbient-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkAmbient-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkAmbient-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkHomeGoogle.apk/RRO.sh
if [ -f $up/output/ClockworkHomeGoogle-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkHomeGoogle-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkHomeGoogle-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkPhone.apk/RRO.sh
if [ -f $up/output/ClockworkPhone-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkPhone-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkPhone-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkPhotosWatchFace.apk/RRO.sh
if [ -f $up/output/ClockworkPhotosWatchFace-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkPhotosWatchFace-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkPhotosWatchFace-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkSearch.apk/RRO.sh
if [ -f $up/output/ClockworkSearch-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkSearch-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkSearch-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkSettings.apk/RRO.sh
if [ -f $up/output/ClockworkSettings-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkSettings-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkSettings-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkSetup.apk/RRO.sh
if [ -f $up/output/ClockworkSetup-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkSetup-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkSetup-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkSetupWizard.apk/RRO.sh
if [ -f $up/output/ClockworkSetupWizard-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkSetupWizard-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkSetupWizard-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkSystemUI.apk/RRO.sh
if [ -f $up/output/ClockworkSystemUI-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkSystemUI-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkSystemUI-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ContactsProvider.apk/RRO.sh
if [ -f $up/output/ContactsProvider-overlay.apk ]; then
  echo "########################################################"
  echo "######## ContactsProvider-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ContactsProvider-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/DailyTracking.apk/RRO.sh
if [ -f $up/output/DailyTracking-overlay.apk ]; then
  echo "########################################################"
  echo "######## DailyTracking-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! DailyTracking-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/DigitalComplicationWatchFace.apk/RRO.sh
if [ -f $up/output/DigitalComplicationWatchFace-overlay.apk ]; then
  echo "########################################################"
  echo "######## DigitalComplicationWatchFace-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! DigitalComplicationWatchFace-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/DownloadProvider.apk/RRO.sh
if [ -f $up/output/DownloadProvider-overlay.apk ]; then
  echo "########################################################"
  echo "######## DownloadProvider-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! DownloadProvider-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/FitnessPrebuiltWearable.apk/RRO.sh
if [ -f $up/output/FitnessPrebuiltWearable-overlay.apk ]; then
  echo "########################################################"
  echo "######## FitnessPrebuiltWearable-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! FitnessPrebuiltWearable-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/framework-res.apk/RRO.sh
if [ -f $up/output/framework-res-overlay.apk ]; then
  echo "########################################################"
  echo "######## framework-res-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! framework-res-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/GooglePackageInstaller.apk/RRO.sh
if [ -f $up/output/GooglePackageInstaller-overlay.apk ]; then
  echo "########################################################"
  echo "######## GooglePackageInstaller-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! GooglePackageInstaller-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/GoogleServicesFramework.apk/RRO.sh
if [ -f $up/output/GoogleServicesFramework-overlay.apk ]; then
  echo "########################################################"
  echo "######## GoogleServicesFramework-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! GoogleServicesFramework-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/HeartRate.apk/RRO.sh
if [ -f $up/output/HeartRate-overlay.apk ]; then
  echo "########################################################"
  echo "######## HeartRate-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! HeartRate-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/HwWearable.apk/RRO.sh
if [ -f $up/output/HwWearable-overlay.apk ]; then
  echo "########################################################"
  echo "######## HwWearable-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! HwWearable-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/MediaProvider.apk/RRO.sh
if [ -f $up/output/MediaProvider-overlay.apk ]; then
  echo "########################################################"
  echo "######## MediaProvider-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! MediaProvider-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/MinModWatchfaces.apk/RRO.sh
if [ -f $up/output/MinModWatchfaces-overlay.apk ]; then
  echo "########################################################"
  echo "######## MinModWatchfaces-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! MinModWatchfaces-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/PrebuiltBugleWearable.apk/RRO.sh
if [ -f $up/output/PrebuiltBugleWearable-overlay.apk ]; then
  echo "########################################################"
  echo "######## PrebuiltBugleWearable-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! PrebuiltBugleWearable-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/PrebuiltDeskClockMicroApp.apk/RRO.sh
if [ -f $up/output/PrebuiltDeskClockMicroApp-overlay.apk ]; then
  echo "########################################################"
  echo "######## PrebuiltDeskClockMicroApp-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! PrebuiltDeskClockMicroApp-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/PrebuiltWearsky.apk/RRO.sh
if [ -f $up/output/PrebuiltWearsky-overlay.apk ]; then
  echo "########################################################"
  echo "######## PrebuiltWearsky-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! PrebuiltWearsky-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/RemindersPrebuiltWearable.apk/RRO.sh
if [ -f $up/output/RemindersPrebuiltWearable-overlay.apk ]; then
  echo "########################################################"
  echo "######## RemindersPrebuiltWearable-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! RemindersPrebuiltWearable-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/Stk.apk/RRO.sh
if [ -f $up/output/Stk-overlay.apk ]; then
  echo "########################################################"
  echo "######## Stk-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! Stk-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/TalkbackWearPrebuilt.apk/RRO.sh
if [ -f $up/output/TalkbackWearPrebuilt-overlay.apk ]; then
  echo "########################################################"
  echo "######## TalkbackWearPrebuilt-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! TalkbackWearPrebuilt-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/TranslatePrebuiltWearable.apk/RRO.sh
if [ -f $up/output/TranslatePrebuiltWearable-overlay.apk ]; then
  echo "########################################################"
  echo "######## TranslatePrebuiltWearable-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! TranslatePrebuiltWearable-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/WearHandwriting.apk/RRO.sh
if [ -f $up/output/WearHandwriting-overlay.apk ]; then
  echo "########################################################"
  echo "######## WearHandwriting-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! WearHandwriting-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/WearKeyboard.apk/RRO.sh
if [ -f $up/output/WearKeyboard-overlay.apk ]; then
  echo "########################################################"
  echo "######## WearKeyboard-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! WearKeyboard-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/WristGesturesTutorial.apk/RRO.sh	
if [ -f $up/output/WristGesturesTutorial-overlay.apk ]; then
  echo "########################################################"
  echo "######## WristGesturesTutorial-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! WristGesturesTutorial-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/ClockworkFlashlight.apk/RRO.sh	
if [ -f $up/output/ClockworkFlashlight-overlay.apk ]; then
  echo "########################################################"
  echo "######## ClockworkFlashlight-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! ClockworkFlashlight-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/Calculator.apk/RRO.sh	
if [ -f $up/output/Calculator-overlay.apk ]; then
  echo "########################################################"
  echo "######## Calculator-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! Calculator-overlay.apk FAILED !!!!!!!!";
  exit;
fi

$up/RRO-2.0-SK/Maintenance.apk/RRO.sh	
if [ -f $up/output/Maintenance-overlay.apk ]; then
  echo "########################################################"
  echo "######## Maintenance-overlay.apk Done! ########"
  echo "########################################################"
else
  echo "!!!!!!!! Maintenance-overlay.apk FAILED !!!!!!!!";
  exit;
fi


if [ "$mode" == "asus" ]; then
  	mv $up/output/*.apk $up/output/ZenWatch3/system/vendor/overlay/
	echo "Making zip for ZenWatch3..."
	cd $up/output/ZenWatch3/
	zip -r $up/output/ZenWatch3_SK_langpack.zip * > /dev/null  

if [ -f $up/output/ZenWatch3_SK_langpack.zip ]; then
  echo "ZenWatch3_SK_langpack.zip DONE!"
else
  echo "ZenWatch3_SK_langpack.zip FAILED!"
  exit;
fi
fi

if [ "$mode" == "huawei" ]; then
  mv $up/output/*.apk $up/output/Huawei-watch/system/vendor/overlay/
	echo "Making zip for Huawei Watch..."
	rm -rf $up/output/Huawei-watch/system/vendor/overlay/AsusWatchManagerWear-overlay.apk	
	rm -rf $up/output/Huawei-watch/system/vendor/overlay/asuswatchinfoprovider-overlay.apk	
	cd $up/output/Huawei-watch/
	zip -r $up/output/HuaweiWatch_SLOVAK_GB_Langpack_RCxx.zip * > /dev/null  

if [ -f $up/output/HuaweiWatch_SLOVAK_GB_Langpack_RCxx.zip ]; then
  echo "HuaweiWatch_SLOVAK_GB_Langpack_RCxx.zip DONE!"
else
  echo "HuaweiWatch_SLOVAK_GB_Langpack_RCxx.zip FAILED!"
  exit;
fi
fi


