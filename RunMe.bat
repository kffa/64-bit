@echo off
REM  The Universal Kindle Fire First Aide  is Protected by Copywrite.
REM  Please Do NOT Distribute The Tool Without Authorization. Do NOT
REM   Make Copies Of This Tool Nor Use This Tool In A Manor It Was 
REM   Not Designed. Do Not Attempt To Change This File In Any Way
REM             You May Contact Us Through Email
REM         prokennexusa@gmail.com - Thank You For The 
REM     Support! Phone is 707-774-5923 In The United States
REM       This Is Revision 87 Dated 04/24/2013 at 10:44
mode con:cols=90 lines=56

color 2
:menu
cls
ECHO **********************************
ECHO *  PLEASE PLUG IN THE USB CABLE  *
ECHO *TO THE KINDLE, THEN PLUG IN TO A*
ECHO *  USB SLOT ON YOUR COMPUTER.    *
ECHO *ALTHOUGH WE TAKE EXTENSIVE STEPS*
ECHO *TO PERFECT THIS SOFTWARE.PLEASE *
ECHO *NOTE THERE IS A RISK INVLOVOLED *
ECHO * WHEN DEPLOYING SOFTWARE TO THE *
ECHO * KINDLE. IF YOU DO NOT AGREE TO *
ECHO *RISK, PLEASE EXIT THIS SOFTWARE *
ECHO *IMMEDIATLY. DO NOT POST AN ANGRY*
ECHO * EMAIL IF SOMETHINGS GOES WRONG *
ECHO *    !!!!PLEASE USE THIS!!!!     *
ECHO *!!UTILITY WITH EXTREME CAUTION!!*
ECHO **********************************
ECHO.
set /p unr=DO YOU UNDERSTAND THIS RISK (y/n) ?
IF %unr% == n GOTO exit
CLS
echo.
color 2
echo.
set path=C:\KFFirstAide;%path%
ECHO --------------------------------------------------------------------
ECHO      Kindle Fire First Aide Version 4.1.87-Beta For The Kindle
ECHO       Fire HD 7 The Kindle Fire HD 8.9 And  The Kindle Fire 2
ECHO --------------------------------------------------------------------
ECHO 1.  Completly Restore the KF2  7   10.2.3                      (Fastboot)
ECHO 2.  Completly Restore the KF2  7   10.2.1                      (Fastboot)
ECHO 3.  Completly Restore the KFHD 7    7.2.3                      (Fastboot)
ECHO 4.  Completly Restore the KFHD 7    7.2.1                      (Fastboot)
ECHO 5.  Completly Restore the KFHD 8.9  8.1.2                      (Fastboot)
ECHO 6.  Completly Restore the KFHD 8.9  8.1.3                      (Fastboot)
ECHO 7.  Completly Restore the KFHD 8.9  8.1.4                      (Fastboot)
ECHO 8.  Erase the Kindle Cache and User Data                       (Fastboot)
ECHO 9.  Display the Fastboot Status                                (Fastboot)
ECHO 10. Reboot The Kindle Into Normal Boot Mode                    (Fastboot)
ECHO 11. Ready to Test ADB Communication                            (ADB)
ECHO 12. Install Amazon ADB Driver (Preferred)                      (DRIVER)
ECHO 13. Backup The Entire Kindle To The KindleBackup Folder        (ADB)
ECHO 14. Disable Amazon OTA Updates                                 (ADB)
ECHO 15. Reboot The Kindle In To Fastboot Mode (Preferred Method)   (ADB)
ECHO 16. Reboot The Kindle In To Fastboot Mode (Alternative Method) (ADB)
ECHO 17. Backup Three Kindle Images To The Backup Folder            (ADB)
ECHO 18. Install Google Play Store (Android Market) v3.10.10        (ADB)
ECHO 19. Enable Amazon OTA Updates                                  (ADB)
ECHO 20. Root The Kindle Fire - Method 1 (Older Kindle)             (ADB)
ECHO 21. Root The Kindle Fire - Method 2 (Preferred)                (ADB)
ECHO 22. UnRoot The Kindle - Do This Before Sending Back To Amazon  (ADB)
ECHO 23. Install Google Apps - ICS or Jelly Bean                    (ADB)
ECHO 24. Install Universal ADB Driver (Alternative)                 (Driver)
ECHO 25. Restore The Kindle From The KindleBackup Folder            (Fastboot)
ECHO 26. Restore The Kindle From The Backup Folder                  (Fastboot)
ECHO 27. Install Sony xLoud and ClearAudio+ Audio Upgrade           (ADB)
ECHO 28. Install Sony Bravia Engine 2 Video Upgrade                 (ADB)
ECHO 29. Install Pimp My Beats© Audio Upgrade                       (ADB)
ECHO 30. Install Lock Screen and Disable The Original Lock Screen   (ADB)
ECHO 31. Fix The Android System Permissions And Anomalies           (ADB)
ECHO 32. Disable Amazon Ad Services                                 (ADB)
ECHO 33. Make Google Play Your Default Market                       (ADB)
ECHO 34. Install ADW Launcher v1.3.3.8 Stable Version               (ADB)
ECHO 35. Install Holo Launcher HD v2.0.2 Stable	Version		    (ADB)
ECHO 36. Install Boat Browser Flash Player And Instagram            (ADB)
ECHO 37. Install VPN And SIP/VoIP Client Software                   (ADB)
ECHO 38. Fix Broken Installation - Use Under Guidance		    (ADB)
ECHO 39. Kindle Fire 2nd-bootloader + TWRP 2.4.4.0 for KFHD 7	    (ADB)
ECHO 40. Kindle Fire 2nd-bootloader + TWRP 2.4.4.0 for KF2	    (ADB)
ECHO 41. Kindle Fire 2nd-bootloader + TWRP 2.4.4.0 for KFHD 8.9	    (ADB)
ECHO 42. Fix Sluggish Kindle With Flashing Screen		    (ADB)
ECHO 43. Upgrade Superuser To The Latest Stable Version             (ADB)
ECHO 44. Upgrade Busybox (Symbolic) To The Latest Stable Version    (ADB)
ECHO 45. Install ChainFire 3D (Improves 3D Performance)		    (ADB)
ECHO 0.  Exit
ECHO --------------------------------------------------------------------

SET INPUT=
SET /P INPUT=Select an option:
IF /I '%INPUT%'=='0' GOTO exit
IF /I '%INPUT%'=='1' GOTO OPTION1
IF /I '%INPUT%'=='2' GOTO OPTION2
IF /I '%INPUT%'=='3' GOTO OPTION3
IF /I '%INPUT%'=='4' GOTO OPTION4
IF /I '%INPUT%'=='5' GOTO OPTION5
IF /I '%INPUT%'=='6' GOTO option6
IF /I '%INPUT%'=='7' GOTO OPTION7
IF /I '%INPUT%'=='8' GOTO OPTION8
IF /I '%INPUT%'=='9' GOTO OPTION9
IF /I '%INPUT%'=='10' GOTO OPTION10
IF /I '%INPUT%'=='11' GOTO OPTION11
IF /I '%INPUT%'=='12' GOTO OPTION12
IF /I '%INPUT%'=='13' GOTO OPTION13
IF /I '%INPUT%'=='14' GOTO OPTION14
IF /I '%INPUT%'=='15' GOTO OPTION15
IF /I '%INPUT%'=='16' GOTO OPTION16
IF /I '%INPUT%'=='17' GOTO OPTION17
IF /I '%INPUT%'=='18' GOTO OPTION18
IF /I '%INPUT%'=='19' GOTO OPTION19
IF /I '%INPUT%'=='20' GOTO OPTION20
IF /I '%INPUT%'=='21' GOTO OPTION21
IF /I '%INPUT%'=='22' GOTO OPTION22
IF /I '%INPUT%'=='23' GOTO OPTION23
IF /I '%INPUT%'=='24' GOTO OPTION24
IF /I '%INPUT%'=='25' GOTO OPTION25
IF /I '%INPUT%'=='26' GOTO OPTION26
IF /I '%INPUT%'=='27' GOTO OPTION27
IF /I '%INPUT%'=='28' GOTO OPTION28
IF /I '%INPUT%'=='29' GOTO OPTION29
IF /I '%INPUT%'=='30' GOTO OPTION30
IF /I '%INPUT%'=='31' GOTO OPTION31
IF /I '%INPUT%'=='32' GOTO OPTION32
IF /I '%INPUT%'=='33' GOTO OPTION33
IF /I '%INPUT%'=='34' GOTO OPTION34
IF /I '%INPUT%'=='35' GOTO OPTION35
IF /I '%INPUT%'=='36' GOTO OPTION36
IF /I '%INPUT%'=='37' GOTO OPTION37
IF /I '%INPUT%'=='38' GOTO OPTION38
IF /I '%INPUT%'=='39' GOTO OPTION39
IF /I '%INPUT%'=='40' GOTO OPTION40
IF /I '%INPUT%'=='41' GOTO OPTION41
IF /I '%INPUT%'=='42' GOTO OPTION42
IF /I '%INPUT%'=='43' GOTO OPTION43
IF /I '%INPUT%'=='44' GOTO OPTION44
IF /I '%INPUT%'=='45' GOTO OPTION45
IF /I '%INPUT%'=='99' GOTO OPTION99

:OPTION1
echo.
cls
echo.
COLOR 2
echo.
ECHO ********************************************************
ECHO *This Option Will Use Fastboot To Flash Software To The*
ECHO *Kindle Fire 2. This Option Will Flash Software Version*
ECHO *  10.2.3 To The Following Three Partitions Boot,      *
ECHO *   Recovey And System Then, We Will Wrap Up The       *
ECHO * Process By Clearing The User Data And Davlik Cache.  *
ECHO ********************************************************
echo.
set path=C:\KFFirstAide;%path%
echo.
PAUSE
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Restore The Kindle Fire 2 To 10.2.3?" OPTION1.0 OPTION1.5

:OPTION1.0
echo.
cls
echo.
COLOR 2
echo.
ECHO ***********************************************
ECHO *You Have A Kindle Fire 2 7  Plugged In To USB*
ECHO * Using Either The Original USB Cable Or The  *
ECHO *    Factory USB Cable Correct ???????        *
ECHO ***********************************************
echo.
PAUSE
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Are You Sure You Want To Proceed? This Operation Wipes The User Data!" OPTION1.1 OPTION1.5

:OPTION1.1
echo.
cls
echo.
COLOR 2
echo.
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Into Fastboot?" OPTION1.2 OPTION1.4

:OPTION1.2
echo.
cls
echo.
echo.
COLOR 2
ECHO *****************************************
ECHO *   Please Power On The Kindle Fire 2   *
ECHO *Then Plug The Mini USB In To The Kindle*
ECHO *  And The Other End To The Computer    *
ECHO *****************************************
echo.
PAUSE
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Fire 2 7 Must Be Power On To The Desktop." OPTION1.3 OPTION1.2

:OPTION1.3
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *  The Kindle Fire 2 Will Now Reboot In Fastboot Mode!    *
ECHO *    This Process Will Fail If You Do Not Have Root       *
ECHO *Installed On The Kindle Or If The Bootloader Is Damaged  *
ECHO * Be Sure To Pay Attention To The Kindle For A Superuser  *
ECHO *   Popup, Please Click Grant Or Allow, Otherwise This    *
ECHO *               Process Will Fail!                        *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************
ECHO *We have Enabled Fastboot on the Kindle Fire, *
ECHO *Please Verify The Kindle Is In Fastboot Mode *
ECHO *In Some Rare Cases The Kindle Fire Bootloader*
ECHO *Is Damaged And Requires A Factory USB Cable  *
ECHO *To Boot The Kindle Fire 2 Into Fastboot Mode *
ECHO ***********************************************
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == y GOTO OPTION1.4
echo.
ECHO ******************************************************
ECHO *Sorry, It Appears You Need A Factory USB Cable Since*
ECHO *  The Device Is Not Responding To Our Command To    *
ECHO * Boot Into Fastboot Mode. Send A PM To Prokennexusa *
ECHO *           To Order A Factory USB Cable             *
ECHO ******************************************************
echo.
PAUSE
echo. 
adb kill-server
echo.
cd \KFFirstAide
echo.
cls
echo.
CALL:menu


:OPTION1.4
echo.
cls
echo.
color 2
echo.
cd \KFFirstAide
del \KFFirstAide\boot.img
del \KFFirstAide\recovery.img
del \KFFirstAide\system.img
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
color 2
echo.
ECHO ************************************************
ECHO *Please wait while I Download The 3 Images.....*
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO *Get A Cup Of Coffee, This May Take A While.........*
ECHO *****************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kf2-10.2.3/images/boot-prod.img
echo.
ECHO ************************************************************
ECHO *I have fetched the boot.img - 2 more to download..........*
ECHO ************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kf2-10.2.3/images/recovery-prod.img
echo.
ECHO **********************************************************************
ECHO *I have fetched the recovery.img - 1 more to download................*
ECHO **********************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kf2-10.2.3/images/system.img
echo.
ECHO *******************************************************************************************
ECHO *We Have Downloaded The Recovery - We Are Ready To Flash The 3 Images.....................*
ECHO *******************************************************************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
cd \KFFirstAide
fastboot -i 0x1949 flash boot boot-prod.img
fastboot -i 0x1949 flash recovery recovery-prod.img
fastboot -i 0x1949 flash system system.img
fastboot -i 0x1949 -w
fastboot -i 0x1949 reboot
echo.
echo.
COLOR 2
echo.
ECHO ******************************************
ECHO *Success!!! The Kindle Fire 2 7  Has Been*
ECHO *  Restored To Software Version 10.2.3   *
ECHO ******************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
COLOR 4
echo.
ECHO ******************************************************************
ECHO * Please Unplug the Kindle Fire 2 From USB and Reboot The Kindle *
ECHO *  By Holding The Power Button Down For 20 Seconds Then Release  *
ECHO * For 5 Seconds And Depress The Power Button Again For 2 Seconds *
ECHO *Do Not Forget To Disable OTA Before Connecting To It To Wireless*
ECHO ******************************************************************
echo.
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
echo.
cls
echo.
CALL:menu

:OPTION1.5
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ********************************************
ECHO *The Operation To Restore The Kindle Fire 2*
ECHO *    Was Canceled By The User!            *
ECHO ********************************************
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
echo.
cls
echo.  
CALL:menu

:OPTION2
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ********************************************************
ECHO *This Option Will Use Fastboot To Flash Software To The*
ECHO *Kindle Fire 2. This Option Will Flash Software Version*
ECHO *  10.2.1 To The Following Three Partitions Boot,      *
ECHO *   Recovey And System Then, We Will Wrap Up The       *
ECHO * Process By Clearing The User Data And Davlik Cache.  *
ECHO ********************************************************
echo.
set path=C:\KFFirstAide;%path%
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Restore The Kindle Fire HD 2 7 To 10.2.1?" OPTION2.0 OPTION2.5

:OPTION2.0
echo.
cls
echo.
color 2
echo.
ECHO **************************************************
ECHO * You Have A Kindle Fire 2 7  Plugged In To USB  *
ECHO *Using The Orginal Or Factory USB Cable, Correct?*
ECHO * The Rollback Feature Is Experimental On The    *
ECHO *Kindle Fire 2, If This Fails Go Back To 10.2.3  *
ECHO **************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 4
echo.
CALL:yesno "Are You Sure You Want To Proceed? This Operation Wipes The User Data!" OPTION2.1 OPTION2.6

:OPTION2.1
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Into Fastboot?" OPTION2.2 OPTION2.4

:OPTION2.2
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************
ECHO *  Please Power On The Kindle Fire 2     *
ECHO *Then Plug The Mini USB In To The Kindle *
ECHO *  And The Other End To The Computer     *
ECHO ******************************************
echo.
PAUSE
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Must Be Powered On To The Desktop" OPTION2.3 OPTION2.2

:OPTION2.3
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *  The Kindle Fire 2 Will Now Reboot In Fastboot Mode!    *
ECHO *    This Process Will Fail If You Do Not Have Root       *
ECHO *Installed On The Kindle Or If The Bootloader Is Damaged  *
ECHO * Be Sure To Pay Attention To The Kindle For A Superuser  *
ECHO *   Popup, Please Click Grant Or Allow, Otherwise This    *
ECHO *               Process Will Fail!                        *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************
ECHO *We have Enabled Fastboot on the Kindle Fire, *
ECHO *Please Verify The Kindle Is In Fastboot Mode *
ECHO *In Some Rare Cases The Kindle Fire Bootloader*
ECHO *Is Damaged And Requires A Factory USB Cable  *
ECHO *To Boot The Kindle Fire 2 Into Fastboot Mode *
ECHO ***********************************************
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == y GOTO OPTION2.4
echo.
ECHO ******************************************************
ECHO *Sorry, It Appears You Need A Factory USB Cable Since*
ECHO *  The Device Is Not Responding To Our Command To    *
ECHO * Boot Into Fastboot Mode. Send A PM To Prokennexusa *
ECHO *           To Order A Factory USB Cable             *
ECHO ******************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
echo.
cls
echo. 
CALL:menu


:OPTION2.4
echo.
cls
COLOR 2
cd \KFFirstAide
del \KFFirstAide\boot.img
del \KFFirstAide\recovery.img
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *Please wait while I Download The 3 Images.....*
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO *Get A Cup Of Coffee, This May Take A While.........*
ECHO *****************************************************
echo.
echo.
wget http://dl.dropbox.com/u/54456659/kf2-10.2.1/images/boot.img
echo.
ECHO ************************************************************
ECHO *I have fetched the boot.img - 2 more to download..........*
ECHO ************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kf2-10.2.1/images/recovery.img
echo.
ECHO ************************************************************
ECHO *I have fetched the boot.img - 1 more to download..........*
ECHO ************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kf2-10.2.3/images/boot.img
echo.
echo.
ECHO *******************************************************************************************
ECHO *We Have Downloaded The Recovery - We Are Ready To Flash The 3 Images.....................*
ECHO *******************************************************************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
cd \KFFirstAide
fastboot flash -i 0x1949 boot boot.img 
fastboot flash -i 0x1949 recovery recovery.img
fastboot flash -i 0x1949 system system.img
set /p unr=Would You Like To Wipe Data And Cache (y/n) ?
IF %unr% == n GOTO OPTION2.5
fastboot -i 0x1949 -w 
echo.
CALL:OPTION2.5

:OPTION2.5
echo.
fastboot -i 0x1949 reboot
echo.
color 2
echo.
ECHO **************************************
ECHO *  Success!!! The Kindle Fire 2 7    *
ECHO *Restored To Software Version 10.2.1 *
ECHO **************************************
PAUSE
echo.
cls
echo.
echo.
echo.
color 4
echo.
ECHO ******************************************************************
ECHO * Please Unplug the Kindle Fire 2 From USB and Reboot The Kindle *
ECHO *  By Holding The Power Button Down For 20 Seconds Then Release  *
ECHO * For 5 Seconds And Depress The Power Button Again For 2 Seconds *
ECHO *Do Not Forget To Disable OTA Before Connecting To It To Wireless*
ECHO ******************************************************************
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
cls
echo.
CALL:menu

:OPTION2.6
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************
ECHO *The Operation Was Canceled By The User.*
ECHO ******************************************
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
echo.
cls
echo.  
CALL:menu

:OPTION3
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO *This Option Will Use Fastboot To Flash Software To The *
ECHO *Kindle Fire HD. This Option Will Flash Software Version*
ECHO *   7.2.3 To The Following Three Partitions Boot        *
ECHO *   Recovey And System Then, We Will Wrap Up The        *
ECHO * Process By Clearing The User Data And Davlik Cache.   *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Restore The Kindle Fire HD 7 To 7.2.3?" OPTION3.0 OPTION3.5

:OPTION3.0
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *You Have A Kindle Fire HD 7  Plugged In To USB*
ECHO * Using Either The Original USB Cable Or The   *
ECHO *    Factory USB Cable Correct ???????         *
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 4
echo.
CALL:yesno "Are You Sure You Want To Proceed? This Operation Wipes The User Data!" OPTION3.1 OPTION3.6

:OPTION3.1
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Into Fastboot?" OPTION3.2 OPTION3.4

:OPTION3.2
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 2
ECHO ******************************************
ECHO * Please Power On The Kindle Fire HD 7"  *
ECHO *Then Plug The Mini USB In To The Kindle *
ECHO *  And The Other End To The Computer     *
ECHO ******************************************
echo.
PAUSE
echo.
cls
echo.
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Must Be Powered On To The Desktop!" OPTION3.3 OPTION3.2

:OPTION3.3
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *The Kindle Fire HD 7  Will Now Reboot In Fastboot Mode!  *
ECHO *    This Process Will Fail If You Do Not Have Root       *
ECHO *Installed On The Kindle Or If The Bootloader Is Damaged  *
ECHO * Be Sure To Pay Attention To The Kindle For A Superuser  *
ECHO *   Popup, Please Click Grant Or Allow, Otherwise This    *
ECHO *               Process Will Fail!                        *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *We have Enabled Fastboot on the Kindle Fire,  *
ECHO *Please Verify The Kindle Is In Fastboot Mode  *
ECHO *In Some Rare Cases The Kindle Fire Bootloader *
ECHO * Is Damaged And Requires A Factory USB Cable  *
ECHO *To Boot The Kindle Fire HD Into Fastboot Mode *
ECHO ************************************************
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == y GOTO OPTION3.4
echo.
ECHO ******************************************************
ECHO *Sorry, It Appears You Need A Factory USB Cable Since*
ECHO *  The Device Is Not Responding To Our Command To    *
ECHO * Boot Into Fastboot Mode. Send A PM To Prokennexusa *
ECHO *           To Order A Factory USB Cable             *
ECHO ******************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
cls
echo.
CALL:menu

:OPTION3.4
echo.
cls
COLOR 2
echo.
cd \KFFirstAide
del \KFFirstAide\boot.img
del \KFFirstAide\recovery.img
del \KFFirstAide\system.img
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *Please wait while I Download The 3 Images.....*
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO *Get A Cup Of Coffee, This May Take A While.........*
ECHO *****************************************************
echo.
echo.
wget http://dl.dropbox.com/u/54456659/kfhd-7.2.3/images/boot.img
echo.
ECHO **************************************************************
ECHO *I Have Fetched The boot.img - 2 More To Download............*
ECHO **************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd-7.2.3/images/recovery.img
echo.
ECHO **********************************************************************
ECHO *I Have Fetched The recovery.img - 1 More To Download................*
ECHO **********************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd-7.2.3/images/system.img
echo.
echo.
echo.
ECHO *******************************************************************************************
ECHO *We Have Downloaded The Recovery - We Are Ready To Flash The 3 Images.....................*
ECHO *******************************************************************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
cd \KFFirstAide
fastboot -i 0x1949 flash boot boot.img
fastboot -i 0x1949 flash recovery recovery.img
fastboot -i 0x1949 flash system system.img
set /p unr=Would You Like To Wipe Data And Cache (y/n) ?
IF %unr% == n GOTO OPTION3.5
fastboot -i 0x1949 -w
echo.
echo.
CALL:OPTION3.5

:OPTION3.5
echo.
fastboot -i 0x1949 reboot
echo.
color 2
echo.
ECHO ************************************
ECHO * Success!!! The Kindle Fire HD 7" *
ECHO *Restored To Software Version 7.2.3*
ECHO ************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
color 4
echo.
ECHO ******************************************************************
ECHO *Please Unplug the Kindle Fire HD From USB and Reboot The Kindle *
ECHO *  By Holding The Power Button Down For 20 Seconds Then Release  *
ECHO * For 5 Seconds And Depress The Power Button Again For 2 Seconds *
ECHO *Do Not Forget To Disable OTA Before Connecting To It To Wireless*
ECHO ******************************************************************
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
cls
echo.
CALL:menu

:OPTION3.6
echo.
cls
echo.
echo.
color 2
echo.
ECHO *******************************************
ECHO *The Operation To Flash The Kindle Fire HD*
ECHO *     7" Was Canceled By The User.       *
ECHO *******************************************
echo.
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
cls
echo. 
CALL:menu

:OPTION4
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO *This Option Will Use Fastboot To Flash Software To The *
ECHO *Kindle Fire HD. This Option Will Flash Software Version*
ECHO *   7.2.1 To The Following Three Partitions Boot        *
ECHO *   Recovey And System Then, We Will Wrap Up The        *
ECHO * Process By Clearing The User Data And Davlik Cache.   *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Restore The Kindle Fire HD 7 To 7.2.1?" OPTION4.0 OPTION4.5

:OPTION4.0
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *You Have A Kindle Fire HD 7  Plugged In To USB*
ECHO * Using Either The Original USB Cable Or The   *
ECHO *    Factory USB Cable Correct ???????         *
ECHO ************************************************
echo.
echo.
PAUSE
echo.
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Are You Sure You Want To Proceed? This Operation Wipes The User Data!" OPTION4.1 OPTION4.6

:OPTION4.1
echo.
cls
echo.
COLOR 2
echo.
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Into Fastboot?" OPTION4.2 OPTION4.4

:OPTION4.2
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************
ECHO * Please Power On The Kindle Fire HD 7   *
ECHO *Then Plug The Mini USB In To The Kindle *
ECHO *  And The Other End To The Computer     *
ECHO ******************************************
echo.
PAUSE
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Must Be Powered On To The Desktop." OPTION4.3 OPTION4.2

:OPTION4.3
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *The Kindle Fire HD 7  Will Now Reboot In Fastboot Mode!  *
ECHO *    This Process Will Fail If You Do Not Have Root       *
ECHO *Installed On The Kindle Or If The Bootloader Is Damaged  *
ECHO * Be Sure To Pay Attention To The Kindle For A Superuser  *
ECHO *   Popup, Please Click Grant Or Allow, Otherwise This    *
ECHO *               Process Will Fail!                        *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *We have Enabled Fastboot on the Kindle Fire,  *
ECHO *Please Verify The Kindle Is In Fastboot Mode  *
ECHO *In Some Rare Cases The Kindle Fire Bootloader *
ECHO * Is Damaged And Requires A Factory USB Cable  *
ECHO *To Boot The Kindle Fire HD Into Fastboot Mode *
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == y GOTO OPTION4.4
echo.
ECHO ******************************************************
ECHO *Sorry, It Appears You Need A Factory USB Cable Since*
ECHO *  The Device Is Not Responding To Our Command To    *
ECHO * Boot Into Fastboot Mode. Send A PM To Prokennexusa *
ECHO *           To Order A Factory USB Cable             *
ECHO ******************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo. 
CALL:menu



:OPTION4.4
echo.
cls
color 2
cd \KFFirstAide
del \KFFirstAide\boot.img
del \KFFirstAide\recovery.img
del \KFFirstAide\system.img
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
COLOR 2
ECHO ************************************************
ECHO *Please wait while I Download The 3 Images.....*
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO *Get A Cup Of Coffee, This May Take A While.........*
ECHO *****************************************************
echo.
echo.
wget http://dl.dropbox.com/u/54456659/kfhd7.2.1/images/boot.img
echo.
ECHO **************************************************************
ECHO *I Have Fetched The boot.img - 2 More To Download............*
ECHO **************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd7.2.1/images/recovery.img
echo.
ECHO **********************************************************************
ECHO *I Have Fetched The recovery.img - 1 More To Download................*
ECHO **********************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd7.2.1/images/system.img
echo.
cls
echo.
echo.
echo.
cd \KFFirstAide
fastboot -i 0x1949 flash boot boot.img
fastboot -i 0x1949 flash recovery recovery.img
fastboot -i 0x1949 flash system system.img
fastboot -i 0x1949 -w
set /p unr=Would You Like To Wipe Data And Cache (y/n) ?
IF %unr% == n GOTO OPTION4.5
fastboot -i 0x1949 -w
echo.
echo.
CALL:OPTION4.5

:OPTION4.5
echo.
fastboot -i 0x1949 reboot
echo.
echo.
COLOR 2
echo.
ECHO *************************************
ECHO *  Success!!! The Kindle Fire HD 7  *
ECHO * Restored To Software Version 7.2.1*
ECHO *************************************
echo.
PAUSE
cls
echo.
echo.
echo.
COLOR 4
ECHO ******************************************************************
ECHO *Please Unplug the Kindle Fire HD From USB and Reboot The Kindle *
ECHO *  By Holding The Power Button Down For 20 Seconds Then Release  *
ECHO * For 5 Seconds And Depress The Power Button Again For 2 Seconds *
ECHO *Do Not Forget To Disable OTA Before Connecting To It To Wireless*
ECHO ******************************************************************
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
echo.
cls
echo.
CALL:menu

:OPTION4.6
echo.
cls
echo.
echo.
color 2
echo.
ECHO *******************************************
ECHO *The Operation To Flash The Kindle Fire HD*
ECHO *      7  Was Canceled By The User.       *
ECHO *******************************************
echo.
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
echo.
cls
echo.
CALL:menu

:OPTION5
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO *This Option Will Use Fastboot To Flash Software To The *
ECHO *Kindle Fire HD. This Option Will Flash Software Version*
ECHO *   8.2.1 To The Following Three Partitions Boot        *
ECHO *   Recovey And System Then, We Will Wrap Up The        *
ECHO * Process By Clearing The User Data And Davlik Cache.   *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
echo.
PAUSE
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
CALL:yesno "Are You Sure You Want To Proceed? This Operation Wipes The User Data!" OPTION5.0 OPTION5.5

:OPTION5.0
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO **************************************************
ECHO *You Have A Kindle Fire HD 8.9  Plugged In To USB*
ECHO *  Using Either The Original USB Cable Or The    *
ECHO *      Factory USB Cable Correct ???????         *
ECHO **************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 4
echo.
CALL:yesno "Are You Sure? This Operation Can Not Be Reversed!" OPTION5.1 OPTION5.6

:OPTION5.1
echo.
cls
echo.
COLOR 2
echo.
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Into Fastboot?" OPTION5.2 OPTION5.4

:OPTION5.2
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************
ECHO *Please Power On The Kindle Fire HD 8.9" *
ECHO *Then Plug The Mini USB In To The Kindle *
ECHO *  And The Other End To The Computer     *
ECHO ******************************************
echo.
PAUSE
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Must Be Powered On To The Desktop" OPTION5.3 OPTION5.2

:OPTION5.3
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *The Kindle Fire HD 8.9  Will Now Reboot In Fastboot Mode!*
ECHO *     This Process Will Fail If You Do Not Have Root      *
ECHO * Installed On The Kindle Or If The Bootloader Is Damaged *
ECHO * Be Sure To Pay Attention To The Kindle For A Superuser  *
ECHO *   Popup, Please Click Grant Or Allow, Otherwise This    *
ECHO *               Process Will Fail!                        *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-devices
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *We have Enabled Fastboot on the Kindle Fire,  *
ECHO *Please Verify The Kindle Is In Fastboot Mode  *
ECHO *In Some Rare Cases The Kindle Fire Bootloader *
ECHO * Is Damaged And Requires A Factory USB Cable  *
ECHO *To Boot The Kindle Fire HD Into Fastboot Mode *
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == y GOTO OPTION5.4
echo.
ECHO ******************************************************
ECHO *Sorry, It Appears You Need A Factory USB Cable Since*
ECHO *  The Device Is Not Responding To Our Command To    *
ECHO * Boot Into Fastboot Mode. Send A PM To Prokennexusa *
ECHO *           To Order A Factory USB Cable             *
ECHO ******************************************************
echo.
PAUSE
echo. 
adb kill-server
echo.
cd \KFFirstAide
echo.
cls
echo.
CALL:menu


:OPTION5.4
echo.
cls
color 2
cd \KFFirstAide
del \KFFirstAide\boot.img
del \KFFirstAide\recovery.img
del \KFFirstAide\system.img
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
color 2
echo.
ECHO ************************************************
ECHO *Please wait while I Download The 3 Images.....*
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO *Get A Cup Of Coffee, This May Take A While.........*
ECHO *****************************************************
echo.
echo.
wget http://dl.dropbox.com/u/54456659/kfhd8.2.1/images/boot.img
echo.
ECHO **************************************************************
ECHO *I Have Fetched The boot.img - 2 More To Download............*
ECHO **************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd8.2.1/images/recovery.img
echo.
ECHO **********************************************************************
ECHO *I Have Fetched The recovery.img - 1 More To Download................*
ECHO **********************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd8.2.1/images/system.img
echo.
ECHO ****************************************************************************************
ECHO *I Have Fetched The system.img - I Am Ready To Flash The 3 Images......................*
ECHO ****************************************************************************************
echo.
PAUSE
cls
echo.
echo.
echo.
cd \KFFirstAide
fastboot -i 0x1949 flash boot boot.img
fastboot -i 0x1949 flash recovery recovery.img
fastboot -i 0x1949 flash system system.img
fastboot -i 0x1949 -w
set /p unr=Would You Like To Wipe Data And Cache (y/n) ?
IF %unr% == n GOTO OPTION5.5
fastboot -i 0x1949 -w
echo.
echo.
CALL:OPTION5.5

:OPTION5.5
echo.
fastboot -i 0x1949 reboot
echo.
COLOR 2
echo.
ECHO ************************************
ECHO *Success!!! The Kindle Fire HD 8.9 *
ECHO *Restored To Software Version 8.1.2*
ECHO ************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
color 4
echo.
ECHO ******************************************************************
ECHO *Please Unplug the Kindle Fire HD From USB and Reboot The Kindle *
ECHO *  By Holding The Power Button Down For 20 Seconds Then Release  *
ECHO * For 5 Seconds And Depress The Power Button Again For 2 Seconds *
ECHO *Do Not Forget To Disable OTA Before Connecting To It To Wireless*
ECHO ******************************************************************
echo.
echo.
PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
echo.
cls
CALL:menu

:OPTION5.6
echo.
cls
echo.
echo.
color 2
echo.
ECHO *****************************************
ECHO *The Operation To Flash The Kindle Fire *
ECHO *  HD 8.9  Was Canceled By The User.    *
ECHO *****************************************
echo.
echo.

PAUSE
echo.
adb kill-server
echo.
cd \KFFirstAide
cls
echo. 
CALL:menu

:OPTION6
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO *This Option Will Use Fastboot To Flash Software To The *
ECHO *Kindle Fire HD. This Option Will Flash Software Version*
ECHO *   8.2.3 To The Following Three Partitions Boot        *
ECHO *   Recovey And System Then, We Will Wrap Up The        *
ECHO * Process By Clearing The User Data And Davlik Cache.   *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
echo.
PAUSE
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Restore The Kindle Fire HD 8.9 To 8.2.3?" OPTION6.0 OPTION6.5

:OPTION6.0
echo.
cls
echo.
echo.
color 2
echo.
ECHO **************************************************
ECHO *You Have A Kindle Fire HD 8.9  Plugged In To USB*
ECHO *  Using Either The Original USB Cable Or The    *
ECHO *      Factory USB Cable Correct ???????         *
ECHO **************************************************
echo.
echo.
PAUSE
echo.
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Are You Sure You Want To Proceed? This Operation Wipes The User Data!" OPTION6.1 OPTION6.6

:OPTION6.1
echo.
cls
echo.
COLOR 2
echo.
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Into Fastboot?" OPTION6.2 OPTION6.4

:OPTION6.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************
ECHO *Please Power On The Kindle Fire HD 8.9" *
ECHO *Then Plug The Mini USB In To The Kindle *
ECHO *  And The Other End To The Computer     *
ECHO ******************************************
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Must Be Powered On To The Desktop." OPTION6.3 OPTION6.2

:OPTION6.3
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *The Kindle Fire HD 8.9  Will Now Reboot In Fastboot Mode!*
ECHO *     This Process Will Fail If You Do Not Have Root      *
ECHO * Installed On The Kindle Or If The Bootloader Is Damaged.*
ECHO * Be Sure To Pay Attention To The Kindle For A Superuser  *
ECHO *   Popup, Please Click Grant Or Allow, Otherwise This    *
ECHO *               Process Will Fail!                        *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *We have Enabled Fastboot on the Kindle Fire,  *
ECHO *Please Verify The Kindle Is In Fastboot Mode  *
ECHO *In Some Rare Cases The Kindle Fire Bootloader *
ECHO * Is Damaged And Requires A Factory USB Cable  *
ECHO *To Boot The Kindle Fire HD Into Fastboot Mode *
ECHO ************************************************
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == y GOTO OPTION6.4
echo.
ECHO ******************************************************
ECHO *Sorry, It Appears You Need A Factory USB Cable Since*
ECHO *  The Device Is Not Responding To Our Command To    *
ECHO * Boot Into Fastboot Mode. Send A PM To Prokennexusa *
ECHO *           To Order A Factory USB Cable             *
ECHO ******************************************************
echo.
PAUSE
echo.
cd \KFFirstAide
echo.
adb kill-server
echo.
cls
echo. 
CALL:menu


:OPTION6.4
echo.
cls
COLOR 2
echo.
cd \KFFirstAide
del \KFFirstAide\boot-prod.img
del \KFFirstAide\recovery-prod.img
del \KFFirstAide\system.img
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *Please wait while I Download The 3 Images.....*
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO *Get A Cup Of Coffee, This May Take A While.........*
ECHO *****************************************************
echo.
echo.
wget http://dl.dropbox.com/u/54456659/kfhd-8.2.3/Images/boot-prod.img
echo.
ECHO **************************************************************
ECHO *I Have Fetched The boot.img - 2 More To Download............*
ECHO **************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd-8.2.3/Images/recovery-prod.img
echo.
ECHO **********************************************************************
ECHO *I Have Fetched The recovery.img - 1 More To Download................*
ECHO **********************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd-8.2.3/Images/system.img
echo.
ECHO ****************************************************************************************
ECHO *I Have Fetched The system.img - I Am Ready To Flash The 3 Images......................*
ECHO ****************************************************************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
cd \KFFirstAide
fastboot -i 0x1949 flash boot boot-prod.img
fastboot -i 0x1949 flash recovery recovery-prod.img
fastboot -i 0x1949 flash system system.img
set /p unr=Would You Like To Wipe Data And Cache (y/n) ?
IF %unr% == n GOTO OPTION6.5
fastboot -i 0x1949 -w
echo.
echo.
CALL:OPTION6.5

:OPTION6.5
echo.
fastboot -i 0x1949 reboot
echo.
echo.
COLOR 2
echo.
ECHO ************************************
ECHO *Success!!! The Kindle Fire HD 8.9 *
ECHO *Restored To Software Version 8.1.3*
ECHO ************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
color 4
echo.
ECHO ******************************************************************
ECHO *Please Unplug the Kindle Fire HD From USB and Reboot The Kindle *
ECHO *  By Holding The Power Button Down For 20 Seconds Then Release  *
ECHO * For 5 Seconds And Depress The Power Button Again For 2 Seconds *
ECHO *Do Not Forget To Disable OTA Before Connecting To It To Wireless*
ECHO ******************************************************************
echo.
echo.
PAUSE
echo.
cd \KFFirstAide
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION6.6
echo.
cls
echo.
echo.
color 2
ECHO ***********************************************
echo *  The Operation To Flash The Kindle Fire HD  *
ECHO *     8.9  Was Canceled By The User.          *
ECHO ***********************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
echo.
cls
echo. 
CALL:menu

:OPTION7
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO *This Option Will Use Fastboot To Flash Software To The *
ECHO *Kindle Fire HD. This Option Will Flash Software Version*
ECHO *   8.2.4 To The Following Three Partitions Boot        *
ECHO *   Recovey And System Then, We Will Wrap Up The        *
ECHO * Process By Clearing The User Data And Davlik Cache.   *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Restore The Kindle Fire HD 8.9 To 8.2.4?" OPTION7.0 OPTION7.5

:OPTION7.0
echo.
cls
echo.
echo.
color 2
echo.
ECHO **************************************************
ECHO *You Have A Kindle Fire HD 8.9  Plugged In To USB*
ECHO *  Using Either The Original USB Cable Or The    *
ECHO *      Factory USB Cable Correct ???????         *
ECHO **************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 4
echo.
CALL:yesno "Are You Sure You Want To Proceed? This Operation Wipes The User Data!" OPTION7.1 OPTION7.6

:OPTION7.1
echo.
cls
echo.
COLOR 2
echo.
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Into Fastboot?" OPTION7.2 OPTION7.4

:OPTION7.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************
ECHO *Please Power On The Kindle Fire HD 8.9  *
ECHO *Then Plug The Mini USB In To The Kindle *
ECHO *  And The Other End To The Computer     *
ECHO ******************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Must Be Powered On To The Desktop." OPTION7.3 OPTION7.2

:OPTION7.3
echo.
cls
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *The Kindle Fire HD 8.9  Will Now Reboot In Fastboot Mode!*
ECHO *     This Process Will Fail If You Do Not Have Root      *
ECHO * Installed On The Kindle Or If The Bootloader Is Damaged.*
ECHO * Be Sure To Pay Attention To The Kindle For A Superuser  *
ECHO *   Popup, Please Click Grant Or Allow, Otherwise This    *
ECHO *               Process Will Fail!                        *
ECHO ***********************************************************
echo.
cd \KFFirstAide
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *We have Enabled Fastboot on the Kindle Fire,  *
ECHO *Please Verify The Kindle Is In Fastboot Mode  *
ECHO *In Some Rare Cases The Kindle Fire Bootloader *
ECHO * Is Damaged And Requires A Factory USB Cable  *
ECHO *To Boot The Kindle Fire HD Into Fastboot Mode *
ECHO ************************************************
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == y GOTO OPTION7.4
echo.
ECHO ******************************************************
ECHO *Sorry, It Appears You Need A Factory USB Cable Since*
ECHO *  The Device Is Not Responding To Our Command To    *
ECHO * Boot Into Fastboot Mode. Send A PM To Prokennexusa *
ECHO *           To Order A Factory USB Cable             *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu


:OPTION7.4
echo.
cls
COLOR 2
cd \KFFirstAide
del \KFFirstAide\boot.img
del \KFFirstAide\recovery.img
del \KFFirstAide\system.img
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
color 2
echo.
ECHO ************************************************
ECHO *Please wait while I Download The 3 Images.....*
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO *Get A Cup Of Coffee, This May Take A While.........*
ECHO *****************************************************
echo.
echo.
wget http://dl.dropbox.com/u/54456659/kfhd8.2.4/images/boot.img
echo.
ECHO **************************************************************
ECHO *I Have Fetched The boot.img - 2 More To Download............*
ECHO **************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd8.2.4/images/recovery.img
echo.
ECHO **********************************************************************
ECHO *I Have Fetched The recovery.img - 1 More To Download................*
ECHO **********************************************************************
echo.
wget http://dl.dropbox.com/u/54456659/kfhd8.2.4/images/system.img
echo.
ECHO ****************************************************************************************
ECHO *I Have Fetched The system.img - I Am Ready To Flash The 3 Images......................*
ECHO ****************************************************************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
echo.
cd \KFFirstAide
fastboot -i 0x1949 flash boot boot.img
fastboot -i 0x1949 flash recovery recovery.img
fastboot -i 0x1949 flash system system.img
set /p unr=Would You Like To Wipe Data And Cache (y/n) ?
IF %unr% == n GOTO OPTION7.5
fastboot -i 0x1949 -w
echo.
echo.
CALL:OPTION7.5

:OPTION7.5
echo.
fastboot -i 0x1949 reboot
echo.
echo.
COLOR 2
echo.
ECHO ************************************
ECHO *Success!!! The Kindle Fire HD 8.9 *
ECHO *Restored To Software Version 8.1.4*
ECHO ************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
COLOR 4
echo.
ECHO ******************************************************************
ECHO *Please Unplug the Kindle Fire HD From USB and Reboot The Kindle *
ECHO *  By Holding The Power Button Down For 20 Seconds Then Release  *
ECHO * For 5 Seconds And Depress The Power Button Again For 2 Seconds *
ECHO *Do Not Forget To Disable OTA Before Connecting To It To Wireless*
ECHO ******************************************************************
echo.
echo.
cls
echo.
echo.
cd \KFFirstAide
echo.
PAUSE
COLOR 2
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION7.6
echo.
cls
echo.
echo.
color 2
ECHO ************************************************
ECHO *The Operation To Flash The Kindle Fire HD 8.9 *
ECHO *          Was Canceled By The User.           *
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.  
CALL:menu

:OPTION8
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO *This Option Will Use A Fastboot To Command To Globally *
ECHO * Wipe The Kindle Fire Two Partitions - One Is The User *
ECHO * Data Partition Where All Your Information Is Stored   *
ECHO * Examples: Custom Launcher Information, Email Username *
ECHO *   And Password, Browser Bookmarks, Music, Videos      *
ECHO *And All Your Documants. Two Is The Android System Cache*
ECHO *  Where The System Temporarily Stores It's Own Data.   *
ECHO * It Is Good Practice To Wipe This Information When New *
ECHO * Software Is Flashed To The Kindle. It Is Also Good    *
ECHO * Practice To Wipe This Information After Installing    *
ECHO *      New Boot, Recovery And System Software.          *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Wipe The User Data And Cache On The Kindle Fire?" OPTION8.0 OPTION8.5

:OPTION8.0
echo.
cls
echo.
echo.
color 4
echo.
ECHO **************************************************
ECHO *   You Have A Kindle Fire Plugged In To USB     *
ECHO *  Using Either The Original USB Cable Or The    *
ECHO *      Factory USB Cable Correct ???????         *
ECHO **************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 4
echo.
CALL:yesno "Are You Sure You Want To Proceed? This Operation Wipes The User Data!" OPTION8.1 OPTION8.5

:OPTION8.1
echo.
cls
echo.
COLOR 2
echo.
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Into Fastboot?" OPTION8.2 OPTION8.4

:OPTION8.2
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************
ECHO *Please Power On The Kindle Fire HD Or 2.*
ECHO *Then Plug The Mini USB In To The Kindle *
ECHO *  And The Other End To The Computer     *
ECHO ******************************************
echo.
PAUSE
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Must Be Powered On To The Desktop." OPTION8.3 OPTION8.2

:OPTION8.3
echo.
cls
echo.
COLOR 2
ECHO *************************************************
ECHO *The Kindle HD Will Now Reboot In Fastboot Mode!*
ECHO *This Process Will Fail If You Do Not Have Root *
ECHO * Installed On The Kindle. Please Pay Attention *
ECHO *To The Kindle For A Superuser Popup, Be Sure To*
ECHO * Grant Or Allow Otherwise This Operation Will  *
ECHO *                    Fail!                      *
ECHO *************************************************
echo.
cd \KFFirstAide
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *We have Enabled Fastboot on the Kindle Fire,  *
ECHO *Please Verify The Kindle Is In Fastboot Mode  *
ECHO *In Some Rare Cases The Kindle Fire Bootloader *
ECHO * Is Damaged And Requires A Factory USB Cable  *
ECHO *To Boot The Kindle Fire HD Into Fastboot Mode *
ECHO ************************************************
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == y GOTO OPTION8.4
echo.
ECHO ******************************************************
ECHO *Sorry, It Appears You Need A Factory USB Cable Since*
ECHO *  The Device Is Not Responding To Our Command To    *
ECHO * Boot Into Fastboot Mode. Send A PM To Prokennexusa *
ECHO *           To Order A Factory USB Cable             *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu


:OPTION8.4
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
fastboot -i 0x1949 -w
fastboot -i 0x1949 reboot
echo.
echo.
COLOR 2
echo.
ECHO *****************************************
ECHO *The Operation to Wipe the Kindle Davlik* 
ECHO *  Cache and User Data was A Success!   *
ECHO *****************************************
echo.
echo.
PAUSE 
echo.
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION8.5
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *************************************
ECHO *The Operation To Wipe Kindle Dalvik*
ECHO * Cache And User Data Was Canceled! *
ECHO *************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION9
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO * This Option Will Use A Fastboot To Command To Simply  *
ECHO *  Query The Kindle To Display It's System Informtion   *
ECHO *  This Simple Non-Destructive Command Is A Good Way To *
ECHO * Determin If Fastboot Is Enabled And If The Kindle Is  *
ECHO * Responding To Simple Commands. If The Kindle Responds *
ECHO *   To This Command It Is Safe To Proceed With Other    *
ECHO *                 Fastboot Commands.                    *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Is The Kindle Powered On And Plugged Into USB?" OPTION9.0 OPTION9.1

:OPTION9.0
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
ECHO *************************************************
ECHO * OK Here We Go, We Are Beginning The Process!  *
ECHO *  If This Test Hangs On <waiting for device>   *
ECHO *The Kindle Is Not Responding To Simple Fastboot*
ECHO * Commands. Check The Device Manager For Yellow *
ECHO *  Traingles. If You See One Or Two Traingles   *
ECHO * Post The Screen Shot In Our Thread. You May   *
ECHO *      A Damaged Recovery Partition.            *
ECHO *************************************************
echo.
fastboot -i 0x1949 getvar product
fastboot -i 0x1949 devices
echo.
echo.
echo.
COLOR 2
echo.
ECHO ****************************************
ECHO *If You See Output Above This Note Then*
ECHO *  It Looks Like Fastboot is Enabled.  *
ECHO *You May Safely Proceed With A Restore!*
ECHO ****************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION9.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *************************************
ECHO *The Operation To Display The System*
ECHO * Information Was Canceled By The   *
ECHO *             User!                 *
ECHO *************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION10
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO * This Option Will Use A Fastboot To Command To Simply  *
ECHO *  Query The Kindle To Display It's System Informtion   *
ECHO *  This Simple Non-Destructive Command Is A Good Way To *
ECHO * Determin If Fastboot Is Enabled And If The Kindle Is  *
ECHO * Responding To Simple Commands. If The Kindle Responds *
ECHO *   To This Command It Is Safe To Proceed With Other    *
ECHO * Fastboot Commands. If This Command Fails Your Kindle  *
ECHO *  Fire Bootloader May Be Damaged And May Require A     *
ECHO * Factory USB Cable To Boot The Kindle Into Fastboot.   *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Reboot The Kindle Out Of Fastboot?" OPTION10.0 OPTION10.1

:OPTION10.0
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
fastboot -i 0x1949 reboot
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO * The Command Has Executed Properly. The Kindle*
ECHO *  Is Now Rebooting, If The Kindle Is Still In *
ECHO *  Fastboot, Hold The Power Button Down For 1  *
ECHO *   Full Minute, The Release And Depress The   *
ECHO *   Power Button, The Kindle Should Now Exit   *
ECHO *              Fastboot Mode                   *
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION10.1
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
ECHO *************************************
ECHO *The Operation To Reboot The Kindle *
ECHO *Using Fastboot Was Canceled By The *
ECHO *              User!                *
ECHO *************************************
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION11
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO *   This Option Will Use An ADB To Command To Simply    *
ECHO *  Query The Kindle To Display It's System Informtion   *
ECHO *  This Simple Non-Destructive Command Is A Good Way To *
ECHO *   Determin If ADB Is Enabled And If The Kindle Is     *
ECHO * Responding To Simple Commands. If The Kindle Responds *
ECHO *   To This Command It Is Safe To Proceed With Other    *
ECHO * ADB Commands. If This Command Fails, You Should Look  *
ECHO *  Under More + Security, Make Sure Enable ADB Is ON.   *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Test ADB On The Kindle Fire?" OPTION11.0 OPTION11.1

:OPTION11.0
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable.  *
ECHO * If ADB Hangs And Does Not Respond, Go To The Kindle,    *
ECHO * Then Navigate To More+ Security Toggle Enable ADB Off   *
ECHO * And Back On. If This Does Not Work Inspect The Windows  *
ECHO * Device Manager For Yellow Traingles. Post The Image Of  *
ECHO *The Device Manager In Our Thread. We Will Find A Solution*
ECHO ***********************************************************
echo.
PAUSE
echo.
cls
echo.
COLOR 2
echo.
echo.
adb kill-server
adb wait-for-device
echo.
adb devices
echo.
echo.
echo.
COLOR 2
echo.
ECHO *******************************************
ECHO *If You See A Serial Number Before Device,*
ECHO *   Then It Looks Like ADB is Enabled!    *
ECHO *******************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
cls
echo.
adb kill-server
echo.
CALL:menu

:OPTION11.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *************************************
ECHO *The Operation To Reboot The Kindle *
ECHO *  Using ADB Was Canceled By The    *
ECHO *              User!                *
ECHO *************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION12
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO *This Option Will Install The Amazon Original Universal *
ECHO * ADB Driver. This Driver Also Installs The Kindle Fire *   
ECHO *Fastboot Mode Driver. Please DO NOT Install This Driver*
ECHO * On Top Of An Already Functional Driver. Please Remove *
ECHO *All Kindle Fire Drivers Prior To Installing This Driver*
ECHO * It Is Very Important To Unplug The Kindle Fire From   *
ECHO *     USB Prior To Installing This ADB Driver.          *
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Install The Amazon ADB And Fastboot Driver?" OPTION12.0 OPTION12.1

:OPTION12.0
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO * Please Make Sure The Kindle Is Disconnected  *
ECHO *   From USB During The Driver Installation.   *
ECHO ************************************************
echo.
set /p unr=You DO NOT Have A Functional ADB Driver, Correct (y/n) ?
IF %unr% == y GOTO OPTION12.1
echo.
ECHO ****************************************
ECHO *The Kindle ADB Driver Will Now Launch *
ECHO *Please Make Sure You Are Running This *
ECHO *Software As An Administrator Otherwise*
ECHO *     This Process May Fail!           *
ECHO ****************************************
echo.
cd \KFFirstAide
echo.
echo.
\KFFirstAide\KindleADB.exe
echo.
echo.
echo.
COLOR 2
echo.
ECHO ******************************************
ECHO *The Driver Install Was A Success! Please*
ECHO *  Plug The Kindle Into USB Using The    *
ECHO * Original USB Cable That Was Included   *
ECHO * With The Kindle. This Is The Same USB  * 
ECHO *  Cable You Use To Charge The Kindle    *
ECHO ******************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION12.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************
ECHO *The Operation To Install The Amazon Universal*
ECHO *   ADB Driver Was Canceled By The User!      *
ECHO ***********************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION13
echo.
cls
echo.
COLOR 2
echo.
ECHO *****************************************************************
ECHO *This Option Will First Backup All Eleven Kindle Fire Partitions*
ECHO *   To A Folder New Folder Named KindleBackup On The SD Card,   *
ECHO *Then The Option Pulls All Eleven Images To Your Computer Named *
ECHO * KindleBackup. This Option May Take Over One Hour To Complete, *
ECHO *When Done Please Verify You Have Eleven Images In Both Folders.*
ECHO *Since This Option Proceeds To Backup The Entire Kindle, This Is*
ECHO *     The Best Backup To Recover A Kindle Fire Disaster.        *    
ECHO *****************************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Perform A Full Backup Using Option 13?" OPTION13.0 OPTION13.1

:OPTION13.0
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
PAUSE
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO ************************************
ECHO *We Are Now Starting The ADB Server*
ECHO ************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *****************************************************
ECHO *We Are Now Executing The Backup, This Process Will *
ECHO *Backup The Entire Kindle.This Will Take Some Time, *
ECHO *Please Be Patient And Do Not Stop The Process. Data*
ECHO *Corruption May Occur If The Process Is Interrupted.*
ECHO *  Please Check The Kindle For A Superuser Popup,   *
ECHO * Be Sure To Click Allow Or Grant, Otherwise This   *
ECHO * Process Will Fail Without Proper Authorization.   *
ECHO *****************************************************
echo.
cd \KFFirstAide
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION13.2
adb shell su -c "rm -R /data/local/kindlebackup"
ECHO Please Ignore Any Errors Above This Line
adb shell su -c "mkdir /data/local/kindlebackup"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup"
ECHO I Am Backing Up Partition 1 (xloader)
ECHO ***
adb shell su -c "dd if=/dev/block/mmcblk0p1 of=/data/local/kindlebackup/xloader.img"
ECHO I Am Backing Up Partition 2 (bootloader)
ECHO ******
adb shell su -c "dd if=/dev/block/mmcblk0p2 of=/data/local/kindlebackup/bootloader.img"
ECHO I Am Backing Up Partition 3 (idme)
ECHO *********
adb shell su -c "dd if=/dev/block/mmcblk0p3 of=/data/local/kindlebackup/idme.img"
ECHO I Am Backing Up Partition 4 (crypto)
ECHO ************
adb shell su -c "dd if=/dev/block/mmcblk0p4 of=/data/local/kindlebackup/crypto.img"
ECHO I Am Backing Up Partition 5 (misc)
ECHO ***************
adb shell su -c "dd if=/dev/block/mmcblk0p5 of=/data/local/kindlebackup/misc.img"
ECHO I Am Backing Up Partition 6 (dkernel)
ECHO ******************
adb shell su -c "dd if=/dev/block/mmcblk0p6 of=/data/local/kindlebackup/dkernel.img"
ECHO I Am Backing Up Partition 7 (dfs)
ECHO *********************
adb shell su -c "dd if=/dev/block/mmcblk0p7 of=/data/local/kindlebackup/dfs.img"
ECHO I Am Backing Up Partition 8 (efs)
ECHO ************************
adb shell su -c "dd if=/dev/block/mmcblk0p8 of=/data/local/kindlebackup/efs.img"
ECHO I Am Backing Up Partition 9 (recovery)
ECHO ***************************
adb shell su -c "dd if=/dev/block/mmcblk0p9 of=/data/local/kindlebackup/recovery.img"
ECHO I Am Backing Up Partition 10 (boot)
ECHO ******************************
adb shell su -c "dd if=/dev/block/mmcblk0p10 of=/data/local/kindlebackup/boot.img"
ECHO I Am Backing Up Partition 11 (system)
ECHO *********************************
adb shell su -c "dd if=/dev/block/mmcblk0p11 of=/data/local/kindlebackup/system.img"
ECHO We Are Now Modify Ownership/Permissions Of All Archives
ECHO ************************************
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/xloader.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/xloader.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/bootloader.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/bootloader.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/idme.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/idme.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/crypto.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/crypto.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/misc.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/misc.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/dkernel.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/dkernel.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/dfs.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/dfs.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/efs.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/efs.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/recovery.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/recovery.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/boot.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/boot.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/kindlebackup/system.img"
adb shell su -c "busybox chmod 777 /data/local/kindlebackup/system.img"
echo.
echo.
ECHO ***************************************************************
ECHO *OK, The Backup Has Completed We Are Now Pulling A Copy Of The*
ECHO *Backup To Your Computer In A Folder Named KindleBackup. This *
ECHO * Will Take Some Time To Complete, Depending On The Speed Of  *
ECHO *             Your USB Subsystem............                  *
ECHO ***************************************************************
echo.
echo.
cd \KFFirstAide\KindleBackup
adb pull /data/local/kindlebackup/xloader.img
adb pull /data/local/kindlebackup/bootloader.img
adb pull /data/local/kindlebackup/idme.img
adb pull /data/local/kindlebackup/crypto.img
adb pull /data/local/kindlebackup/misc.img
adb pull /data/local/kindlebackup/dkernel.img
adb pull /data/local/kindlebackup/dfs.img
adb pull /data/local/kindlebackup/efs.img
adb pull /data/local/kindlebackup/recovery.img
adb pull /data/local/kindlebackup/boot.img
adb pull /data/local/kindlebackup/system.img
cd \KFFirstAide
echo.
echo.
COLOR 2
echo.
echo.
ECHO ***********************************************
ECHO *Backup complete! Please Copy The KindleBackup* 
ECHO * Folder Inside The KFFirstAide To Your A DVD *
ECHO * Or To A Dropbox Cloud Drive. Please Do This *
ECHO * Before You Have A Problem With The Kindle!  *
ECHO ***********************************************
echo.
cd \KFFirstAide
echo.
PAUSE
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION13.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************
ECHO *  The Operation To Backup The Entire Kindle  *
ECHO *         Was Canceled By The User!           *
ECHO ***********************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION13.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
CALL:OPTION13.0

:OPTION14
echo.
cls
echo.
COLOR 2
echo.
ECHO ***************************************************************
ECHO *  This Option Will Effectivly Disable All The Known Amazon   *
ECHO *Services Uses To Deploy New Software Via Over The Air Updates*
ECHO *Since This Option Agressivly Stops All The OTA Services, We  *
ECHO *   Offer An Enable OTA Just In Case We Accidently Disable    *
ECHO *     An Amazon Service You Like To Use On THe Kindle.        *
ECHO *If You Find An Amazon Service Not Functioning After Applying *
ECHO * This Update, Please Use Option 19 To Selectivly Enable OTA  *
ECHO ***************************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Disable The Amazon OTA Updates?" OPTION14.0 OPTION14.1

:OPTION14.0
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
PAUSE
echo.
ECHO *************************************************
ECHO * OK Here We Go, We Are Beginning The Process!  *
ECHO * Please Pay Close Attention To The Kindle For  *
ECHO *A Superuser Popup Request Be Sure To Click On  *
ECHO *Allow Or Grant Otherwise This Process Will Fail*
ECHO *************************************************
echo.
ECHO *****************************************************
ECHO *We Are Now Preparing The Kindle, Please Wait.......*
ECHO *****************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO ****************************************************
ECHO *We Are Now Disabling OTA, Please Wait.............*
ECHO *Please Check The Kindle, There May Be A Superuser *
ECHO *Popup That Requires Your Attention. Please Be Sure*
ECHO *  To Click Allow Or Grant Otherwise This Process  *
ECHO *        Will Fail Without Proper Approval.        *
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION14.2
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAUpdateMessageHandler'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.InventoryUploadService'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.UpdatesLookupService'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAService'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.AppStateMonitorService'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.CheckForOTAUpdatesService'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.ViewUpdateActivity'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAStatusActivity'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.ResetOTAMessageHandler'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.InventoryUploadService$InventoryUploadReceiver'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.UpdatesLookupService$MountStatusChangedReceiver'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAService$OTAWakeupReceiver'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAService$OTADedupeReceiver'"
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAService$OTAInstallNowReceiver'"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb reboot
adb wait-for-device
echo.
echo.
echo.
echo.
echo.
echo.
COLOR 2
ECHO ******************************************
ECHO *We Have Successfully Disabled The Amazon*
ECHO *     Over The Air Software Updates      *
ECHO ******************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION14.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************
ECHO * The Operation To Disable Amazon OTA Updates *
ECHO *         Was Canceled By The User!           *
ECHO ***********************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION14.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
cd \KFFirstAide
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install -r Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION14.0

:OPTION15
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO **************************************************************
ECHO *   Thank You For Selecting Option 15. This Is Is Known As   *
ECHO *              Method Two To Wake Up Fastboot!               *
ECHO * This Option Requires Root To Execute Properly. Please Make *
ECHO *   Sure The Kindle Has Root Prior To Running This Option.   *
ECHO *  If You Have Verified You Have Root Then This Option Will  *
ECHO *Send A Supereuser Request To The Kindle Using ADB Commanding*
ECHO * The Kindle To Reboot The Bootloader, This Will Effectively *
ECHO * Boot The Kindle Into Fastboot Without A Factory USB Cable. *
ECHO **************************************************************
echo.
PAUSE
echo.
cls
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
COLOR 4
echo.
CALL:yesno "Would You Like To Enable Fastboot Using Method One?" option15.1 option15.2

:OPTION15.1
echo.
cls
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable.  *
ECHO ***********************************************************
echo.
cd \KFFirstAide
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO **************************************************
ECHO *The Kindle HD Will Now Reboot In Fastboot Mode! *
ECHO *This Process Will Fail If You Do Not Have Root  *
ECHO * Installed On The Kindle. Please Look At The    *
ECHO *Kindle, There May Be A Superuser Popup Requiring*
ECHO * You Attention. Be Sure To Click Allow Or Grant *
ECHO *     Otherwise This Command Will Fail!          *
ECHO **************************************************
echo.
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************
ECHO *We have Enabled Fastboot on the Kindle Fire, *
ECHO *Please Verify The Kindle Is In Fastboot Mode *
ECHO *In Some Rare Cases The Kindle Fire Bootloader*
ECHO * Is Damaged And Requires A Factory USB Cable *
ECHO *   To Boot (Kindle Fire HD 7 and 2 Only)     *
ECHO ***********************************************
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION15.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *************************************************
ECHO * The Operation To Boot The Kindle Into Fastboot*
ECHO *          Was Canceled By The User!           *
ECHO *************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu


:OPTION16
echo.
cls
echo.
COLOR 2
echo.
ECHO **********************************************
ECHO *  Thank You For Selecting Option 16. This   *
ECHO * Is Known As Method Two To Wake Up Fastboot *
ECHO *This Option Is Usually Only Effective On The*
ECHO *Kindle Fire HD 8.9 ! This Option Begins With*
ECHO *The Kindle Fire In A Power Down State. Then *
ECHO *As The Kindle Powers Up, It Sees A Fastboot *
ECHO * Command Waiting And Boots Into Fastboot.   *
ECHO * This Proves The Kindle Fire HD 8.9  Has A  *
ECHO *   Smart Bootloader. This Option Is Not     *
ECHO *Effective On The Kindle Fire 2 Or The Kindle*
ECHO *   Fire HD 7  Which Both Use A Passive      *
ECHO *              Bootloader.                   *
ECHO **********************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Enable Fastboot Using Method Two?" OPTION16.0 OPTION16.2

:OPTION16.0
echo.
echo.
ECHO **************************************
ECHO *Please Power Down The Kindle Fire HD*
ECHO * Or 2 And Unplug The Kindle From USB*
ECHO **************************************
echo.
echo.
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Must Be Powered Off And Accessible." OPTION16.1 OPTION16.0

:OPTION16.1
echo.
cls
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO **************************************************
ECHO *OK, Now Plug The Mini USB Cable In To The Kindle*
ECHO *  And Plug The USB Cable Into The Computer.     *
ECHO **************************************************
echo.
ECHO *****************************************************
ECHO *OK, Now Power Up The Kindle Fire. If The Bootloader*
ECHO *Notices A Fastboot Command Waiting, It Should Wake *
ECHO *   Up The Kindle Fire Fastboot Recovery Mode.      *
ECHO * If This Fails, You May Have A Problem With The    *
ECHO *Recovery Partition On The Kindle Fire. Please Post *
ECHO *A Screen Shot Of Your Device Manager In Our Thread.*
ECHO * If This Hangs On <waiting for device> You Have A  *
ECHO * Driver Or Recovery Partition Problem. Press CTRL C*
ECHO *  To Terminate A Hanging Fastboot Process. Then    *
ECHO *      Relaunch Kindle Fire First Aide.             *
ECHO *****************************************************
echo.
cd \KFFirstAide
echo.
fastboot -i 0x1949 getvar product
if exist %1 echo %1 goto :enabled
:enabled
echo.
echo.
echo.
COLOR 2
echo.
ECHO *****************************************************
ECHO *We Have Attempted To Enable USB Through A Passive  *
ECHO *Mode, If This Fails Use Option 15 To Boot In To    *
ECHO *Fastboot. In Some Rare Cases, The Kindle Bootloader*
ECHO *Is Damaged And Will Not Boot Without A Factory USB *
ECHO *     Cable (Kindle Fire HD 7 and 2 Only).          *
ECHO *****************************************************
echo.
PAUSE
echo.
CALL:menu

:OPTION16.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *************************************************
ECHO * The Operation To Boot The Kindle Into Fastboot*
ECHO *          Was Canceled By The User!            *
ECHO *************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION17
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************************
ECHO *  This Option Will First Backup Three Main Kindle Fire Partitions  *
ECHO *     To A Folder New Folder Named Backup On The SD Card,           *
ECHO *Then The Option Pulls Three Main Images To Your Computer Named     *
ECHO *   Backup. This Option May Take Over 30 Minutes To Complete,       *
ECHO *When Done Please Verify You Have Three Main Images In Both Folders.*
ECHO *Since This Option Proceeds To Backup Part Of Kindle, This Is       *
ECHO *            The Best Backup To Perform Weekly.                     *    
ECHO *********************************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Backup The Kindle Fire Using Option 17 Backup?" OPTION17.0 OPTION17.1


:OPTION17.0
echo.
cls
echo.
echo.
COLOR 2
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
PAUSE
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
ECHO ***************************************
ECHO * We Are Now Waking Up The ADB Server *
ECHO *If You Have The Android SDK Installed*
ECHO *This Backup Oprtation Will Fail..... *
ECHO ***************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *********************************************
ECHO *We Are Now Executing The Local Backup, This*
ECHO *Will Take A While, Please Wait.............*
ECHO * Please Pay Close Attention To The Kindle  *
ECHO * For A Superuser Popup, Be Sure To Click   *
ECHO *Allow Or Grant Otherwise This Process Will * 
ECHO *                 Fail!                     *
ECHO *********************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION17.2
echo.
adb shell su -c "rm -R /data/local/backup"
ECHO Please Ignore Any Errors Above This Line
adb shell su -c "mkdir /data/local/backup"
adb shell su -c "busybox chown media_rw.media_rw /data/local/backup"
adb shell su -c "busybox chmod 777 /data/local/backup"
echo.
cd \KFFirstAide\Backup
echo.
ECHO I Am Backing Up Partition 9 (recovery)
ECHO ***************************
adb shell su -c "dd if=/dev/block/mmcblk0p9 of=/data/local/backup/stock-recovery.img"
ECHO I Am Backing Up Partition 10 (boot)
ECHO ******************************
adb shell su -c "dd if=/dev/block/mmcblk0p10 of=/data/local/backup/stock-boot.img"
ECHO I Am Backing Up Partition 11 (system)
ECHO *********************************
adb shell su -c "dd if=/dev/block/mmcblk0p11 of=/data/local/backup/stock-system.img"
ECHO *********************************
ECHO We Are Now Modify Ownership/Permissions Of All Archives
ECHO *********************************
adb shell su -c "busybox chmod 777 /data/local/backup/stock-recovery.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/backup/stock-recovery.img"
adb shell su -c "busybox chmod 777 /data/local/backup/stock-boot.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/backup/stock-boot.img"
adb shell su -c "busybox chown media_rw.media_rw /data/local/backup/stock-system.img"
adb shell su -c "busybox chmod 777 /data/local/backup/stock-system.img"
echo.
echo.
ECHO ***************************************************************
ECHO *OK, The Backup Has Completed We Are Now Pulling A Copy Of The*
ECHO *Backup To Your Computer In A Folder Named KindleBackup. This *
ECHO * Will Take Some Time To Complete, Depending On The Speed Of  *
ECHO *             Your USB Subsystem............                  *
ECHO ***************************************************************
echo.
echo.
cd \KFFirstAide\Backup
adb pull /data/local/backup/stock-boot.img
adb pull /data/local/backup/stock-recovery.img
adb pull /data/local/backup/stock-system.img
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************
ECHO *OK, We Are Done With The Process, We Are Now *
ECHO *Rebooting The Kindle So The Backup Is Removed*
ECHO *             From Memory.                    *
ECHO ***********************************************
adb reboot
adb wait-for-device
echo.
ECHO ***********************************************
ECHO * We Are Now Performing A Cleanup Of The Temp *
ECHO *  Directory. If you See The Following Error  *
ECHO *    The Directory Is Empty. The Error        *
ECHO * rm failed for *, No such file or directory  *
ECHO *    Is Expected And Can Be Ignored.          *
ECHO ***********************************************
echo.
echo.
COLOR 2
echo.
ECHO *************************************************
ECHO *The Backup Process Has Completed. Please Make A*
ECHO *Copy Of The Backup From The Backup Folder to CD*
ECHO *************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION17.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *************************************************
ECHO * The Operation To Backup The Kindle To A Folder*
ECHO *    Named Backup Was Canceled By The User!     *
ECHO *************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION17.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION17.0

:OPTION18
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *********************************************************************
ECHO *In This Option We Will Install Google Play Store Production Version*
ECHO *   3.10.10 - Be Sure To Pay Close Attention To The Interactive     *
ECHO * Installation. There Are Steps That Requires You To Interact With  *
ECHO * The Kindle Otherwise The Installation Will Fail. If Google Play   *
ECHO * Store Fails, Be Sure To Reinstall Google Play Store. This Solves  *
ECHO *                Most Google Play Store Issues.                     *
ECHO *********************************************************************
echo.
set path=C:\KFFirstAide;%path%
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Install Google play Store Version 3.10.10?" OPTION18.0 OPTION18.1

:OPTION18.0
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO ******************************************************
ECHO *We Are Now Preparing The Kindle, Please Wait........*
ECHO ******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO *We Are Now Installing Google Play Store, Please Wait.*
ECHO * During The Install The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into *
ECHO *             USB, Are You Ready?                     *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *                  Phase One                          *
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *   A Google Play Store Install. Please Pay Close     *
ECHO * Attention To The Kindle For A Superuser Popup. Be   *
ECHO *    Sure To Allow Or Grant The Superuser Request     *
ECHO * Otherwise The Google Play Store Install Will Fail.  *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION18.2
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide\Disabled
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb pull /system/app/MarketIntentProxy.apk
cd \KFFirstAide
adb shell su -c "rm /system/app/MarketIntentProxy.apk"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ********************************************************
ECHO *We Are Now Installing Five Google Play Store Services.*
ECHO ********************************************************
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide
adb push \KFFirstAide\AccountAndSyncSettings.apk /system/app/.
adb push \KFFirstAide\GoogleServicesFramework.apk /system/app/.
adb push \KFFirstAide\GoogleLoginService.apk /system/app/.
adb push \KFFirstAide\NetworkLocation.apk /system/app/.
adb push \KFFirstAide\Vending.apk /system/app/.
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **************************************************************
ECHO *We Are Now Setting Up The Services And Checking Permissions.*
ECHO **************************************************************
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "busybox chmod 0644 /system/app/AccountAndSyncSettings.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleServicesFramework.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleLoginService.apk"
adb shell su -c "busybox chmod 0644 /system/app/NetworkLocation.apk"
adb shell su -c "busybox chmod 0644 /system/app/Vending.apk"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "rm /data/local.prop"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO * Please Go To The Kindle Apps On The Device. Launch  *
ECHO *  The Old Android Store Accept The License And Add   *
ECHO * Your Google Account To The Android Store Then Close *
ECHO *The Application. Please Let Me Know When You Are Done*
ECHO *******************************************************
echo.
PAUSE
echo.
ECHO ********************************************************
ECHO *We Are Now Upgrading The Android Store To Google Play *
ECHO *Store. Here We Go, We Are Preparing The Kindle For The*
ECHO * Upgrade And Performing A Reboot. The Upgrade Is A 3  *
ECHO *                   Step Process.                      *
ECHO ********************************************************
echo.
ECHO *******************************************************
ECHO *                  Phase Two                          *
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *         The Google Play Store Upgrade.              *
ECHO *******************************************************
echo.
ECHO ***********************************************
ECHO * We Are Now Performing A Cleanup Of The Temp *
ECHO *  Directory. If you See The Following Error  *
ECHO *    The Directory Is Empty. The Error        *
ECHO * rm failed for *, No such file or directory  *
ECHO *    Is Expected And Can Be Ignored.          *
ECHO ***********************************************
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *After The Reboot, This Is Normal, This Is The First Step.*
ECHO ***********************************************************
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide
adb install -r \KFFirstAide\Gplay3.8.17.apk
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ************************************************
ECHO *We Have Applied The Google Play 3.8.17 Upgrade*
ECHO *           Rebooting The Kindle.              *
ECHO ************************************************
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide
adb install -r \KFFirstAide\Phonesky.apk
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
echo.
ECHO ***************************************************
ECHO * We Have Applied The Google Play 3.10.10 Upgrade.*
ECHO *  We Are Rebooting The Kindle And Restoring The  *
ECHO *                   Appearance.                   *
ECHO ***************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
COLOR 2
echo.
ECHO ***************************************************
ECHO *  The Install Was A Success! Please Open Google  *
ECHO *  Play Store In The Kindle Apps, Press Continue  *
ECHO *The Store May Close, This Is Normal. Open Google *
ECHO *Play Store, Wait 2 Minutes For Everything To Sync*
ECHO * Then Close Google Play Store. Wait 1 Minute And *
ECHO * Open Google Play Store Again, Then Wait Another *
ECHO * 2 Minutes, Then Close Google Play Store Again   *
ECHO * Waiting Another Minute. That Is It, Google Play *
ECHO *  Store Is Installed And Upgraded To 3.10.10     *
ECHO ***************************************************
echo.
ECHO 
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION18.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *************************************************
ECHO * The Operation To Install Google Play Store    *
ECHO *  Version 3.10.10 Was Canceled By The User!    *
ECHO *************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION18.2
echo.
cls
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install -r Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION18.0

:OPTION19
echo.
cls
echo.
COLOR 2
echo.
ECHO ******************************************************************
ECHO *  This Option Will Selectively Enable All The Known Amazon      *
ECHO * Services Uses To Deploy New Software Via Over The Air Updates  *
ECHO *  This Option Is Interactive Allowing You To Enable Selective   *
ECHO * OTA Services One By One Until You Obtain The Preferred Outcome *
ECHO *Be Sure To Test The Intended Function As You Enable Each Service*
ECHO ******************************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
PAUSE
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Selectively Enable OTA Updates?" OPTION19.0 OPTION19.15

:OPTION19.0
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
PAUSE
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *****************************************************
ECHO *We Are Now Preparing The Kindle, Please Wait.......*
ECHO *****************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *****************************************************
ECHO *We Are Now Enabling OTA, Please Wait...............*
ECHO *  Please Pay Close Attention To The Kindle For A   *
ECHO *Superuser Popup. When You See The Popup Be Sure To *
ECHO * Allow Or Grant Each Superuser Request, Otherwise  *
ECHO *          This Process Will Fail!                  *
ECHO *****************************************************
echo.
cd \KFFirstAide
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION19.16
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO We Are Now Enabling OTAUpdateMessageHandler.
adb shell su -c "pm enable 'com.amazon.dcp/.ota.OTAUpdateMessageHandler'"
echo.
set /p unr=Would You Like To Disable OTAUpdateMessageHandler(y/n) ?
IF %unr% == n GOTO OPTION19.1
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAUpdateMessageHandler'"
echo.
CALL:OPTION19.1

:OPTION19.1
echo.
ECHO We Are Now Enabling InventoryUploadService..
adb shell su -c "pm enable 'com.amazon.dcp/.ota.InventoryUploadService'"
echo.
set /p unr=Would You Like To Disable InventoryUploadService(y/n) ?
IF %unr% == n GOTO OPTION19.2
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.InventoryUploadService'"
echo.
CALL:OPTION19.2

:OPTION19.2
echo.
ECHO We Are Now Enabling UpdatesLookupService...
adb shell su -c "pm enable 'com.amazon.dcp/.ota.UpdatesLookupService'"
echo.
set /p unr=Would You Like To Disable UpdatesLookupService(y/n) ?
IF %unr% == n GOTO OPTION19.3
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.UpdatesLookupService'"
echo.
CALL:OPTION19.3


:OPTION19.3
echo.
ECHO We Are Now Enabling OTAService....
adb shell su -c "pm enable 'com.amazon.dcp/.ota.OTAService'"
echo.
set /p unr=Would You Like To Disable OTAService(y/n) ?
IF %unr% == n GOTO OPTION19.4
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAService'"
echo.
CALL:OPTION19.4

:OPTION19.4
echo.
ECHO We Are Now Enabling AppStateMonitorService.....
adb shell su -c "pm enable 'com.amazon.dcp/.ota.AppStateMonitorService'"
echo.
set /p unr=Would You Like To Disable AppStateMonitorService(y/n) ?
IF %unr% == n GOTO OPTION19.5
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.AppStateMonitorService'"
echo.
CALL:OPTION19.5

:OPTION19.5
echo.
ECHO We Are Now Enabling CheckForOTAUpdatesService.......
adb shell su -c "pm enable 'com.amazon.dcp/.ota.CheckForOTAUpdatesService'"
echo.
set /p unr=Would You Like To Disable CheckForOTAUpdatesService(y/n) ?
IF %unr% == n GOTO OPTION19.6
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.CheckForOTAUpdatesService'"
echo.
CALL:OPTION19.6

:OPTION19.6
echo.
ECHO We Are Now Enabling ViewUpdateActivity.......
adb shell su -c "pm enable 'com.amazon.dcp/.ota.ViewUpdateActivity'"
echo.
set /p unr=Would You Like To Disable ViewUpdateActivity(y/n) ?
IF %unr% == n GOTO OPTION19.7
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.ViewUpdateActivity'"
echo.
CALL:OPTION19.7

:OPTION19.7
echo.
ECHO We Are Now Enabling OTAStatusActivity........
adb shell su -c "pm enable 'com.amazon.dcp/.ota.OTAStatusActivity'"
echo.
set /p unr=Would You Like To Disable OTAStatusActivity(y/n) ?
IF %unr% == n GOTO OPTION19.8
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAStatusActivity'"
echo.
CALL:OPTION19.8

:OPTION19.8
echo.
ECHO We Are Now Enabling ResetOTAMessageHandler.........
adb shell su -c "pm enable 'com.amazon.dcp/.ota.ResetOTAMessageHandler'"
echo.
set /p unr=Would You Like To Disable ResetOTAMessageHandler(y/n) ?
IF %unr% == n GOTO OPTION19.9
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.ResetOTAMessageHandler'"
echo.
CALL:OPTION19.9

:OPTION19.9
echo.
ECHO We Are Now Enabling InventoryUploadReceiver..........
adb shell su -c "pm enable 'com.amazon.dcp/.ota.InventoryUploadService$InventoryUploadReceiver'"
echo.
set /p unr=Would You Like To Disable InventoryUploadReceiver(y/n) ?
IF %unr% == n GOTO OPTION19.10
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.InventoryUploadService$InventoryUploadReceiver'"
echo.
CALL:OPTION19.10

:OPTION19.10
echo.
ECHO We Are Now Enabling MountStatusChangedReceiver...........
adb shell su -c "pm enable 'com.amazon.dcp/.ota.UpdatesLookupService$MountStatusChangedReceiver'"
echo.
set /p unr=Would You Like To Disable MountStatusChangedReceiver(y/n) ?
IF %unr% == n GOTO OPTION19.11
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.UpdatesLookupService$MountStatusChangedReceiver'"
echo.
CALL:OPTION19.11

:OPTION19.11
echo.
ECHO We Are Now Enabling OTAWakeupReceiver.............
adb shell su -c "pm enable 'com.amazon.dcp/.ota.OTAService$OTAWakeupReceiver'"
echo.
set /p unr=Would You Like To Disable OTAWakeupReceiver(y/n) ?
IF %unr% == n GOTO OPTION19.12
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAService$OTAWakeupReceiver'"
echo.
CALL:OPTION19.12

:OPTION19.12
echo.
ECHO We Are Now Enabling OTADedupeReceiver..............
adb shell su -c "pm enable 'com.amazon.dcp/.ota.OTAService$OTADedupeReceiver'"
echo.
set /p unr=Would You Like To Disable OTADedupeReceiver(y/n) ?
IF %unr% == n GOTO OPTION19.13
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAService$OTADedupeReceiver'"
echo.
CALL:OPTION19.13

:OPTION19.13
echo.
ECHO We Are Now Enabling OTAInstallNowReceiver...............
adb shell su -c "pm enable 'com.amazon.dcp/.ota.OTAService$OTAInstallNowReceiver'"
echo.
set /p unr=Would You Like To Disable OTAInstallNowReceiver(y/n) ?
IF %unr% == n GOTO OPTION19.14
echo.
adb shell su -c "pm disable 'com.amazon.dcp/.ota.OTAService$OTAInstallNowReceiver'"
echo.
CALL:OPTION19.14

:OPTION19.14
echo.
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *We Are Done! We Will Now Reboot The Kindle, Are You Ready*
ECHO *         For Me To Reboot The Kindle?                    *
ECHO ***********************************************************
echo.
PAUSE
echo.
adb kill-server
adb wait-for-device
adb reboot
echo.
echo.
ECHO *******************************************************
ECHO *OK, We Are Rebooting The Kindle And Will Wrap Up This*
ECHO *                     Process!                        *
ECHO *******************************************************
echo.
COLOR 2
echo.
adb kill-server
adb wait-for-device
echo.
ECHO ***************************************************
ECHO *The OTA Enable Process Has Completed.............*
ECHO ***************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION19.15
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *************************************************
ECHO * The Operation To Selectively Enable OTA Was   *
ECHO *          Canceled By The User!                *
ECHO *************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION19.16
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install -r Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION19.0

:OPTION20
echo.
cls
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
ECHO *********************************************************
ECHO *This Option We Will Attempt To Root The Kindle Using A *
ECHO *  Well Known Android Ice Cream Sandwich Exploit Found  *
ECHO * On The Transformer Prime With ICS by Sparkym3, So Full*
ECHO * Credit For The Exploit Goes To Sparkym3. This Exploit *
ECHO *  Was Highly Effective On Software Versions x.2.1 So   *
ECHO *  If You Are Running Kindle Fire Software x.2.1 This   *
ECHO * Method Will Work. If You Are Using Software x.2.3 Or  *
ECHO * Higher, This Method Will Fail, Please Use Option 21   *
ECHO *  To Root Kindle Fire With Software x.2.3 Or Higher.   *
ECHO *********************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
PAUSE
echo.
cls
echo.
ECHO ******************************************************
ECHO *We Are Now Beginning The Root Process, Please Wait. *
ECHO *During The Upgrade The Kindle Will Look Unusual, Do *
ECHO *Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into*
ECHO *              USB, Are You Ready?                   *
ECHO ******************************************************
echo.
ECHO ******************************************************
ECHO * If The Kindle Hangs At This Point, There May Be A  *
ECHO *  Driver Problem Or Kindle ADB Is Not Turned On.    *
ECHO ******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *********************************************
ECHO *Here We Go, We Are Now Preparing The Kindle*
ECHO *********************************************
echo.
adb shell "mv /data/local/tmp /data/local/tmp.bak"
adb shell "ln -s /data/ /data/local/tmp"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb wait-for-device
echo.
ECHO *********************************
ECHO *We Are Trying The First Exploit*
ECHO * If You See An Error We Will   *
ECHO * Be Able To Solve The Problem  *
ECHO *********************************
echo.
adb shell "rm /data/local.prop"
adb shell "echo ro.kernel.qemu=1 > /data/local.prop"
echo.
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *         After The Reboot, This Is Normal.               *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
PAUSE <CON
echo.
echo.
cd \KFFirstAide
del \KFFirstAide\dropbox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell "busybox mount -o remount,rw ext4 /system"
adb shell "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb push \KFFirstAide\su /data/local/tmp/.
adb push \KFFirstAide\Superuser.apk /data/local/tmp/.
adb shell "busybox chmod 755 /data/local/tmp/busybox"
adb shell "busybox chown 0:0 /data/local/tmp/busybox"
adb shell "/data/local/tmp/busybox mount -o remount,rw /system"
adb shell "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell "busybox chown root.shell /system/xbin/busybox"
adb shell "busybox chmod 04755 /system/xbin/busybox"
adb shell "/system/xbin/busybox --install -s /system/xbin"
adb shell "/system/xbin/busybox mv /data/local/tmp/su /system/xbin/su"
adb shell "/system/xbin/busybox mv /data/local/tmp/Superuser.apk /system/app/Superuser.apk" 
adb shell "busybox chown 0.0 /system/xbin/su"
adb shell "busybox chmod 06755 /system/xbin/su"
adb shell "busybox chmod 655 /system/app/Superuser.apk" 
adb shell "busybox chmod 755 /system/xbin/busybox"
adb shell "rm /system/bin/su"
adb shell "ln -s /system/xbin/su /system/bin/su"
adb install -r Busybox_Installer_4.1.apk
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell "/system/xbin/busybox mount -o remount,ro /system"
cd \KFFirstAide
echo.
ECHO ***************************************************
ECHO *OK, We Are Done With The Binary, Now We Are Going*
ECHO *              To Reboot The Kindle.              *
ECHO ***************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
ECHO *******************************************************
ECHO *Looks Good! Root Permissions Are Successfully Granted*
ECHO *To The SU Binary. We will Now Install Superuser......*
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************
ECHO *  OK, We Are Now Installing Root Checker *
ECHO * Basic. After The Kindle Reboot You Will *
ECHO * Be Able To Find Root Checker Basic Under*
ECHO * The Kindle Apps. Please Use This Program*
ECHO *             To Test Root.               *
ECHO *******************************************
echo.
cd \KFFirstAide
adb install -r suchecker.apk
echo.
ECHO *******************************************************
ECHO *The Kindle Now Has Root. After The Reboot Please Goto*
ECHO *  Kindle Apps On The Device And Launch Superuser To  *
ECHO *              Initialize The Service.                *
ECHO *******************************************************
echo.
ECHO ***********************************************
ECHO * We Are Now Performing A Cleanup Of The Temp *
ECHO *  Directory. If you See The Following Error  *
ECHO *    The Directory Is Empty. The Error        *
ECHO * rm failed for *, No such file or directory  *
ECHO *    Is Expected And Can Be Ignored.          *
ECHO ***********************************************
echo.
adb shell "busybox mount -o remount,rw /system"
adb shell su -c "/system/xbin/busybox mount -o remount,rw /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell "busybox mount -o remount,ro /system"
echo.
ECHO ****************************************************
ECHO *Now We Are Going To Test Root, Sometimes This Test*
ECHO *  May Hang A Little, Plese Give It A Couple Of    *
ECHO *  Minutes. If There Is No Response Go Into More + *
ECHO *    Security And Toogle ADB Off Then Back On.     *
ECHO ****************************************************
echo.
type isroot | adb shell | find "#"
if %errorlevel% == 1 goto OPTION20.1
echo.
ECHO *******************************************************
ECHO *Success!!! You Have Root, This Test Is Very Accurate *
ECHO *Please Do Not Focus On The Errors During This Process*
ECHO *  Since There Will Be Errors. We Are Exploiting The  *
ECHO *        Kindle Fire, Errors Are Expected!            *
ECHO *******************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION20.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ****************************************************************
ECHO *You Made It Passed Step 2, We Were Able To Exploit The Kindle!*
ECHO *  Although Root Failed. Please Run Option 18 Again, Sometimes *
ECHO * The Process Need To Be Repeated Several Time Before You Will *
ECHO * Successfully Root The Kindle. If This Method Fails More Than *
ECHO * 5 Times Try Option 21 Which Uses A Different Method To Root  *
ECHO *                         The Kindle.                          *
ECHO ****************************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION21
echo.
cls
echo.
ECHO ***********************************************************
ECHO *Thank You For Selecting Option 21 To Root The Kindle This*
ECHO *Method Is Highy Effective To Root The Kindle, You May Use*
ECHO *This Option To Root Other Android Devices Since It Works *
ECHO * On Most Androids. This Method Is Non-Destructive So If  *
ECHO * You Try This Method On An Android Other Than The Kindle *
ECHO * No Harm Will Result. The Binaries Used Are Universal To *
ECHO *             All Android Devices!                        *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
COLOR 2
echo.
CALL:yesno "Are You Sure You Would Like To Root The Kindle Fire Using Option 21?" OPTION21.0 OPTION21.4


:OPTION21.0
echo.
cls
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
ECHO ******************************************************
ECHO *We Are Now Beginning The Root Process, Please Wait. *
ECHO *During The Upgrade The Kindle Will Look Unusual, Do *
ECHO *Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into*
ECHO *              USB, Are You Ready?                   *
ECHO ******************************************************
echo.
ECHO ****************************************************
ECHO *                Phase One                         *
ECHO *   We Are Now Setting Up A Fake Restore.....      *
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
ECHO ***************************************************
ECHO *Attention, This Is An Important Step! Please Look* 
ECHO * At Your Kindle's Display. Please Click On The   *
ECHO *Restore Button. If The Kindle Asks Fot A Password*
ECHO * Use Your Amazon Account Password, Although This *
ECHO *           Usually Not Required.                 *
ECHO ***************************************************
echo.
adb kill-server
adb wait-for-device
echo.
adb restore \KFFirstAide\fakebackup.ab
echo.
ECHO ******************************************************
ECHO *                  Phase Two                         *
ECHO *   Let's Proceed And Begin The Second Exploit       *
ECHO * If This Hangs Go To The Kindle More+ Security And  *
ECHO * Turn Enable ADB Off And Back On, Then Wait A Few   *
ECHO *      Minutes For ADB To Be Detected Again.         *
ECHO ******************************************************
echo.
adb shell "while ! ln -s /data/local.prop /data/data/com.android.settings/a/file99; do :; done" > NUL
echo.
ECHO ******************************************************
ECHO * The Exploit Was Successful! We Are Going To Reboot * 
ECHO *           Your Kindle In 10 Seconds..........      *
ECHO *  ATTENTION: If The Kindle Does Not Reboot, Please  *
ECHO *  Leave The Kindle Plugged Into USB. On The Kindle  *
ECHO *Please Navigate To More + Security And Turn ADB OFF *
ECHO * Then Back ON, Wait. The Kindle Should Now Reboot!  *
ECHO ******************************************************
echo.
ping -n 10 127.0.0.1 > NUL
echo.
adb wait-for-device
adb reboot
echo.
ECHO ******************************************************
ECHO *  We Are Waiting For The Device To Show Up In ADB   *
ECHO ******************************************************
echo.
ping -n 10 127.0.0.1 > NUL
echo.
adb kill-server
adb wait-for-device
echo.
ECHO ****************************************************
ECHO *     We Are Pushing Busybox To The Kindle         *
ECHO ****************************************************
echo.
del \KFFirstAide\busybox
wget http://dl.dropbox.com/u/54456659/busybox/busybox
adb shell "mkdir /data/local/tmp"
adb push C:\KFFirstAide\busybox /data/local/tmp/.
echo.
ECHO ****************************************************
ECHO *   We Are Pushing The SU Binary To The Kindle     *
ECHO ****************************************************
echo.
adb push \KFFirstAide\su /data/local/tmp/.
echo.
ECHO ****************************************************
ECHO *     We Are Pushing Superuser To The Kindle       *
ECHO ****************************************************
echo.
adb push \KFFirstAide\Superuser.apk /data/local/tmp/.
echo.
ECHO ****************************************************
ECHO *    We Are Now Setting The Busybox Permissions    *
ECHO ****************************************************
echo.
adb shell "chmod 755 /data/local/tmp/busybox"
echo.
ECHO ***************************************************
ECHO *We Are Now Setting The Permissions And Installing*
ECHO *                Busybox                          *
ECHO ***************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb shell "/data/local/tmp/busybox mount -o remount,rw /system"
adb shell "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell "chown root.shell /system/xbin/busybox"
adb shell "busybox chmod 04755 /system/xbin/busybox"
adb shell "/system/xbin/busybox --install -s /system/xbin"
adb shell "rm -r /data/local/tmp/busybox"
adb shell "/system/xbin/busybox mount -o remount,rw /system"
adb shell "/system/xbin/busybox mv /data/local/tmp/su /system/xbin/su"
adb shell "/system/xbin/busybox mv /data/local/tmp/Superuser.apk /system/app/Superuser.apk" 
adb shell "chown 0.0 /system/xbin/su"
adb shell "chmod 06755 /system/xbin/su"
adb shell "chmod 655 /system/app/Superuser.apk"
adb shell "rm /system/bin/su"
adb shell "ln -s /system/xbin/su /system/bin/su"
adb install -r Busybox_Installer_4.1.apk
adb shell "/system/xbin/busybox mount -o remount,ro /system"
echo.
ECHO *********************************************
ECHO * We Are Done! So Far Everything Looks Good *
ECHO *    Next We Will Reboot The Kindle.        *
ECHO *********************************************
echo.
adb reboot
echo.
CALL:OPTION21.2

:OPTION21.1
echo.
cls
echo.
COLOR 2
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *********************************************
ECHO * Success! The First Exploit Worked! Let's  *
ECHO *             Wrap This Up....              *
ECHO *********************************************
echo. 
cd \KFFirstAide
echo.
ECHO ****************************************************
ECHO *     We Are Pushing Busybox To The Kindle         *
ECHO ****************************************************
echo.
del \KFFirstAide\busybox
wget http://dl.dropbox.com/u/54456659/busybox/busybox
adb shell "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
echo.
ECHO ****************************************************
ECHO *   We Are Pushing The SU Binary To The Kindle     *
ECHO ****************************************************
echo.
adb push \KFFirstAide\su /data/local/tmp/.
echo.
ECHO ****************************************************
ECHO *     We Are Pushing Superuser To The Kindle       *
ECHO ****************************************************
echo.
adb push \KFFirstAide\Superuser.apk /data/local/tmp/.
echo.
ECHO ****************************************************
ECHO *    We Are Now Setting The Busybox Permissions    *
ECHO ****************************************************
echo.
adb shell "chmod 755 /data/local/tmp/busybox"
adb shell "busybox mount -o remount,rw ext4 /system"
adb shell "mount -o rw,remount /dev/block/mmcblk0p1 /system"
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell "/data/local/tmp/busybox mount -o remount,rw /system"
adb shell "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell "chown root.shell /system/xbin/busybox"
adb shell "chmod 04755 /system/xbin/busybox"
adb shell "/system/xbin/busybox --install -s /system/xbin"
adb shell "/system/xbin/busybox mount -o remount,rw ext4 /system"
adb shell "/system/xbin/busybox mv /data/local/tmp/su /system/xbin/su"
adb shell "/system/xbin/busybox mv /data/local/tmp/Superuser.apk /system/app/Superuser.apk" 
adb shell "chown 0.0 /system/xbin/su"
adb shell "chmod 06755 /system/xbin/su"
adb shell "chmod 655 /system/app/Superuser.apk"
adb shell "rm /system/bin/su"
adb shell "ln -s /system/xbin/su /system/bin/su"
adb install -r Busybox_Installer_4.1.apk
adb shell "/system/xbin/busybox mount -o remount,ro ext4 /system"
adb shell "mount -o ro,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide
echo.
adb reboot
echo.
CALL:OPTION21.2

:OPTION21.2
echo.
cls
echo.
echo.
COLOR 2
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************
ECHO *  OK, We Are Now Installing Root Checker *
ECHO * Basic. After The Kindle Reboot You Will *
ECHO * Be Able To Find Root Checker Basic Under*
ECHO * The Kindle Apps. Please Use This Program*
ECHO *             To Test Root.               *
ECHO *******************************************
echo.
cd \KFFirstAide
adb install -r suchecker.apk
echo.
ECHO *******************************************************
ECHO *The Kindle Now Has Root! After The Reboot Please Goto*
ECHO *  Kindle Apps On The Device And Launch Superuser To  *
ECHO *  Initialize The Service. Let Me Know When You Have  *
ECHO *         Launched SuperSU or Superuser!              *
ECHO *******************************************************
echo.
ECHO *******************************************************
ECHO *  Please Pay Attention To The Kindle For A SuperSU   *
ECHO *   Popup or Request, Be Sure To Click On Grant Or    *
ECHO *     Allow Otherwise The Next Step Will Fail.        *
ECHO *******************************************************
echo.
PAUSE
echo.
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
echo.
ECHO *************************************************
ECHO *Finally, If You Loose The Navigation Bars After*
ECHO *Rooting The Kindle, There Is A Easy Fix. Please*
ECHO *Drop To Command And Enter The Following Command*
ECHO *     adb shell su -c rm /data/local.prop       *
ECHO * If You Have To Execute This Command Pay Close *
ECHO *   Attention To The Kindle For A SuperSU Or    *
ECHO * Superuser Popup Or Request, Be Sure To Click  *
ECHO *  Allow Or Grant. This Will Solve The Missing  *
ECHO *              Navigation Bars!                 *
ECHO *************************************************
echo.
ECHO *****************************************************
ECHO *   We Are Now Testing Superuser...Please Wait      *
ECHO *       This Test May Tak A Few Minutes..........   *
ECHO *****************************************************
echo.
cd \KFFirstAide
type isroot | adb shell | find "#"
if %errorlevel% == 1 goto OPTION21.3
echo.
ECHO **********************************************
ECHO *Looks Good! The Root Permission Test Passed!*
ECHO **********************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION21.3
echo.
cls
echo.
COLOR 2
echo.
ECHO ****************************************************************
ECHO *     Root Failed. Please Run Option 21 Again, Sometimes       *
ECHO * The Process Need To Be Repeated Several Time Before You Will *
ECHO * Successfully Root The Kindle. If This Method Fails More Than *
ECHO * 5 Times Try Option 20 Which Uses A Different Method To Root  *
ECHO *                         The Kindle.                          *
ECHO ****************************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
ECHO ***********************************************
ECHO * We Are Now Performing A Cleanup Of The Temp *
ECHO *  Directory. If you See The Following Error  *
ECHO *    The Directory Is Empty. The Error        *
ECHO * rm failed for *, No such file or directory  *
ECHO *    Is Expected And Can Be Ignored.          *
ECHO ***********************************************
echo.
echo.
ECHO *************************************************
ECHO *Finally, If You Loose The Navigation Bars After*
ECHO *Rooting The Kindle, There Is A Easy Fix. Please*
ECHO *Drop To Command And Enter The Following Command*
ECHO *     adb shell su -c rm /data/local.prop       *
ECHO * If You Have To Execute This Command Pay Close *
ECHO *   Attention To The Kindle For A SuperSU Or    *
ECHO * Superuser Popup Or Request, Be Sure To Click  *
ECHO *  Allow Or Grant. This Will Solve The Missing  *
ECHO *              Navigation Bars!                 *
ECHO *************************************************
echo.
cd \KFFirstAide
adb shell "busybox mount -o remount,rw ext4 /system"
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell "busybox mount -o remount,rw ext4 /system"
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb shell "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION21.4
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO *Thank You For Selecting Option 21 To Root The Kindle*
ECHO *The Operation To Root The Kindle Fire Was Canceled  *
ECHO *                  By The User!                      *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu


:OPTION22
echo.
cls
echo.
ECHO ************************************************************
ECHO *Thank You For Selecting Option 22. This Option will Remove*
ECHO * The Android Superuser Service And Remove The SU Binary   *
ECHO *  You Will Want To Use This Option Prior To Sending The   *
ECHO *  Tablet Back To Amazon. You May Use This Option On Any   *
ECHO *   Device That Has Root Installed. This Option Is Also    *
ECHO * Effective When Trying To Solve A Problem After Root Has  *
ECHO * Been Installed. Several End Users Will Use This Option   *
ECHO * To Reduce Access While The Tablet Is Loaned To Another   *
ECHO *        Kindle User, Like Your Kids Or A Friend.          *
ECHO ************************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
COLOR 2
echo.
CALL:yesno "Are You Sure You Would Like To Remove Root From The Kindle Fire?" OPTION22.0 OPTION22.1

:OPTION22.0
echo.
cls
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO * We Are Now Going To Remove Root Binary, Please Wait *
ECHO * During The Install The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into *
ECHO *             USB, Are You Ready?                     *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *              An Automated Install.                  *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION22.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
echo.
adb kill-server
adb start-server
adb wait-for-device
echo.
ECHO ***********************************************
ECHO * We Are Now Performing A Cleanup Of The Temp *
ECHO *  Directory. If you See The Following Error  *
ECHO *    The Directory Is Empty. The Error        *
ECHO * rm failed for *, No such file or directory  *
ECHO *    Is Expected And Can Be Ignored.          *
ECHO ***********************************************
echo.
ECHO ***********************************************
ECHO * We Are Now Performing A Cleanup Of The Temp *
ECHO *  Directory. If you See The Following Error  *
ECHO *    The Directory Is Empty. The Error        *
ECHO * rm failed for *, No such file or directory  *
ECHO *    Is Expected And Can Be Ignored.          *
ECHO ***********************************************
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide\Backup
adb pull /system/xbin/su
adb pull /system/app/Superuser.apk
adb shell su -c "rm /system/xbin/su"
adb shell su -c "rm /system/app/Superuser.apk"
cd \KFFirstAide
adb shell "busybox mount -o remount,ro /system"
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************
ECHO *Success! We Have Removed Root On Your Kindle.*
ECHO *The Kindle Fire Is Back To The Original State*
ECHO ***********************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION22.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO *  Thank You For Selecting Option 22 To Remove Root  *
ECHO *  The Operation To Remove Root The Kindle Fire Was  *
ECHO *            Canceled By The User!                   *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION22.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO * And We Will Install The Original Busybox That Was  *
ECHO *           Included With The Kindle.                *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install -r Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION22.0

:OPTION23
echo.
cls
echo.
ECHO *******************************************************
ECHO * Thank You For Selecting Option 23. This Option Will *
ECHO *  Install The Google Applications Including Google   *
ECHO * TTS (Speech Recognition) With Android Voice Xtreme  *
ECHO * Free If You Use The Voice Attendant Feature Please  *
ECHO *Upgrade Android Voice Xtreme Paid Version. The Google*
ECHO * Apps That Will Be Installed Is Chrome Bookmark Sync *
ECHO *Service, Front Camera Support, Gmail, Google Backup, *
ECHO *Google Voice Search, Google Street View, Google Voice*
ECHO *    Google Currents, Chrome, Earth, Maps, YouTube    *
ECHO *  Universal Terminal Emulator And ES File Explorer.  *
ECHO *******************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Install Google Apps With AVIC Alice Speech Recognition?" OPTION23.0 OPTION23.1

:OPTION23.0
echo.
cls
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO * We Are Now Installing Google ICS Apps, Please Wait  *
ECHO * During The Install The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into *
ECHO *             USB, Are You Ready?                     *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *              An Automated Install.                  *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION21.3
cd \KFFirstAide
echo.
set /p unr=Would You Like To Install Google Apps For Ice Cream Sandwich(y/n) ?
IF %unr% == n GOTO OPTION23.1
echo.
ECHO **********************************************************
ECHO *  We Are Installing Google Apps for Ice Cream Sandwich  *
ECHO * Release Date 04/29/2012 (The Latest Available from Goo)*
ECHO **********************************************************
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
ECHO ********************************************************
ECHO *   We Are Now Installing The Google Apps & Services   *
ECHO ********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /system/addon.d"
adb push \KFFirstAide\AppsICS\system\addon.d\70-gapps.sh /system/addon.d/.
adb push \KFFirstAide\AppsICS\system\tts\lang_pico\de-DE_gl0_sg.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsICS\system\tts\lang_pico\de-DE_ta.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsICS\system\tts\lang_pico\es-ES_ta.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsICS\system\tts\lang_pico\es-ES_zl0_sg.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsICS\system\tts\lang_pico\fr-FR_nk0_sg.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsICS\system\tts\lang_pico\fr-FR_ta.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsICS\system\tts\lang_pico\it-IT_cm0_sg.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsICS\system\tts\lang_pico\it-IT_ta.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AccountAndSyncSettings.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\ChromeBookmarksSyncAdapter.apk /system/app/.
adb push \KFFirstAide\FaceLock.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GalleryGoogle.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GenieWidget.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GoogleBackupTransport.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GoogleCalendarSyncAdapter.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GoogleContactsSyncAdapter.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GoogleFeedback.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GoogleLoginService.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GooglePartnerSetup.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GoogleQuickSearchBox.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GoogleServicesFramework.apk /system/app/.
adb push \KFFirstAide\GoogleStreetView.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\GoogleTTS.apk /system/app/.
adb push \KFFirstAide\Google_Voice_0.4.2.72.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\MarketUpdater.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\MediaUploader.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\NetworkLocation.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\OneTimeInitializer.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\Phonesky.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\SetupWizard.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\Talk.apk /system/app/.
adb push \KFFirstAide\UniversalSearch.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\app\VoiceSearch.apk /system/app/.
adb push \KFFirstAide\AppsICS\system\etc\g.prop /system/app/etc/.
adb push \KFFirstAide\AppsICS\system\etc\permissions\com.google.android.maps.xml /system/app/etc/permissions/.
adb push \KFFirstAide\AppsICS\system\etc\permissions\com.google.android.media.effects.xml /system/app/etc/permissions/.
adb push \KFFirstAide\AppsICS\system\etc\permissions\com.google.widevine.software.drm.xml /system/app/etc/permissions/.
adb push \KFFirstAide\AppsICS\system\etc\permissions\features.xml /system/app/etc/permissions/.
adb push \KFFirstAide\AppsICS\system\etc\framework\com.google.android.maps.jar /system/app/etc/framework/.
adb push \KFFirstAide\AppsICS\system\etc\framework\com.google.android.media.effects.jar /system/app/etc/framework/.
adb push \KFFirstAide\AppsICS\system\etc\framework\com.google.widevine.software.drm.jar /system/app/etc/framework/.
adb push \KFFirstAide\AppsICS\system\lib\libfilterpack_facedetect.so /system/lib/.
adb push \KFFirstAide\AppsICS\system\lib\libflint_engine_jni_api.so /system/lib/.
adb push \KFFirstAide\AppsICS\system\lib\libfrsdk.so /system/lib/.
adb push \KFFirstAide\AppsICS\system\lib\libgcomm_jni.so /system/lib/.
adb push \KFFirstAide\AppsICS\system\lib\libpicowrapper.so /system/lib/.
adb push \KFFirstAide\AppsICS\system\lib\libspeexwrapper.so /system/lib/.
adb push \KFFirstAide\AppsICS\system\lib\libvideochat_jni.so /system/lib/.
adb push \KFFirstAide\AppsICS\system\lib\libvideochat_stabilize.so /system/lib/.
adb push \KFFirstAide\AppsICS\system\lib\libvoicesearch.so /system/lib/.
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **************************************************************
ECHO *We Are Now Setting Up The Services And Checking Permissions.*
ECHO **************************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "busybox chmod 0755 /system/addon.d/70-gapps.sh"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/de-DE_gl0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/de-DE_ta.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/es-ES_ta.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/es-ES_zl0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/fr-FR_nk0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/fr-FR_ta.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/de-DE_gl0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/it-IT_cm0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/it-IT_ta.bin"
adb shell su -c "busybox chmod 0644 /system/app/AccountAndSyncSettings.apk"
adb shell su -c "busybox chmod 0644 /system/app/ChromeBookmarksSyncAdapter.apk"
adb shell su -c "busybox chmod 0644 /system/app/FaceLock.apk"
adb shell su -c "busybox chmod 0644 /system/app/GalleryGoogle.apk"
adb shell su -c "busybox chmod 0644 /system/app/GenieWidget.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleBackupTransport.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleCalendarSyncAdapter.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleContactsSyncAdapter.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleFeedback.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleLoginService.apk"
adb shell su -c "busybox chmod 0644 /system/app/GooglePartnerSetup.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleServicesFramework.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleQuickSearchBox.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleStreetView.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleTTS.apk"
adb shell su -c "busybox chmod 0644 /system/app/Google_Voice_0.4.2.72.apk"
adb shell su -c "busybox chmod 0644 /system/app/MarketUpdater.apk"
adb shell su -c "busybox chmod 0644 /system/app/MediaUploader.apk"
adb shell su -c "busybox chmod 0644 /system/app/NetworkLocation.apk"
adb shell su -c "busybox chmod 0644 /system/app/OneTimeInitializer.apk"
adb shell su -c "busybox chmod 0644 /system/app/SetupWizard.apk"
adb shell su -c "busybox chmod 0644 /system/app/Talk.apk"
adb shell su -c "busybox chmod 0644 /system/app/UniversalSearch.apk"
adb shell su -c "busybox chmod 0644 /system/app/VoiceSearch.apk"
adb shell su -c "busybox chmod 0644 /system/lib/libfacelock_jni.so"
adb shell su -c "busybox chmod 0644 /system/lib/libfilterpack_facedetect.so"
adb shell su -c "busybox chmod 0644 /system/lib/libflint_engine_jni_api.so"
adb shell su -c "busybox chmod 0644 /system/lib/libfrsdk.so"
adb shell su -c "busybox chmod 0644 /system/lib/libgcomm_jni.so"
adb shell su -c "busybox chmod 0644 /system/lib/libpicowrapper.so"
adb shell su -c "busybox chmod 0644 /system/lib/libspeexwrapper.so"
adb shell su -c "busybox chmod 0644 /system/lib/libvideochat_jni.so"
adb shell su -c "busybox chmod 0644 /system/lib/libvideochat_stabilize.so"
adb shell su -c "busybox chmod 0644 /system/lib/libvoicesearch.so"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
echo.
ECHO **************************************************************
ECHO *  We Are Now Installing The Last Few Google App Packages.   *
ECHO **************************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb install -r \KFFirstAide\Currents_2.0.1.apk
adb install -r \KFFirstAide\Chrome_18.0.1025308.apk
adb install -r \KFFirstAide\Earth_7.0.2.8421.apk
adb install -r \KFFirstAide\ES_File_Explorer_1.6.2.5.apk
adb install -r \KFFirstAide\Gmail_4.2.1.apk
adb install -r \KFFirstAide\Maps_6.14.2.apk
adb install -r \KFFirstAide\yourapp24.android.tools.alice_lite-1.apk
adb install -r \KFFirstAide\YouTube_4.2.16.apk
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
COLOR 2
echo.
ECHO ****************************************************
ECHO * The Google Apps Have Been Installed Successfully *
ECHO * Please Test All The New Apps. If Any Fail To Open*
ECHO * Or Display An Error, Please Post A Message In The*
ECHO *   Kindle Fire First Aide Thread. Thank You For   *
ECHO *              Using Our Software.                 *
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
GOTO menu

:OPTION23.1
echo.
cls
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO * We Are Now Installing Google ICS Apps, Please Wait  *
ECHO * During The Install The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into *
ECHO *             USB, Are You Ready?                     *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *              An Automated Install.                  *
ECHO *******************************************************
echo.
set /p unr=Would You Like To Install Google Apps For Ice Cream Sandwich(y/n) ?
IF %unr% == n GOTO OPTION23.2
echo.
ECHO **********************************************************
ECHO *     We Are Installing Google Apps for Jelly Bean       *
ECHO * Release Date 03/01/2013 (The Latest Available from Goo)*
ECHO **********************************************************
echo.
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
ECHO ********************************************************
ECHO *   We Are Now Installing The Google Apps & Services   *
ECHO ********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /system/addon.d"
adb shell su -c "mkdir /system/usr/srec/en-US"
adb push \KFFirstAide\AppsJB\system\addon.d\70-gapps.sh /system/addon.d/.
adb push \KFFirstAide\AppsJB\system\tts\lang_pico\de-DE_gl0_sg.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsJB\system\tts\lang_pico\de-DE_ta.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsJB\system\tts\lang_pico\es-ES_ta.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsJB\system\tts\lang_pico\es-ES_zl0_sg.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsJB\system\tts\lang_pico\fr-FR_nk0_sg.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsJB\system\tts\lang_pico\fr-FR_ta.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsJB\system\tts\lang_pico\it-IT_cm0_sg.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AppsJB\system\tts\lang_pico\it-IT_ta.bin /system/tts/lang_pico/.
adb push \KFFirstAide\AccountAndSyncSettings.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\ChromeBookmarksSyncAdapter.apk /system/app/.
adb push \KFFirstAide\FaceLock.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\ConfigUpdater.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GenieWidget.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GmsCore.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GoogleBackupTransport.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GoogleCalendarSyncAdapter.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GoogleContactsSyncAdapter.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GoogleFeedback.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GoogleLoginService.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GooglePartnerSetup.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GoogleServicesFramework.apk /system/app/.
adb push \KFFirstAide\GoogleStreetView.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\GoogleTTS.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\LatinImeDictionaryPack.apk /system/app/.
adb push \KFFirstAide\Google_Voice_0.4.2.72.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\MediaUploader.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\NetworkLocation.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\OneTimeInitializer.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\Phonesky.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\QuickSearchBox.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\SetupWizard.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\Talk.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\app\Talkback.apk/system/app/.
adb push \KFFirstAide\AppsJB\system\app\VoiceSearchStub.apk /system/app/.
adb push \KFFirstAide\AppsJB\system\etc\g.prop /system/app/etc/.
adb push \KFFirstAide\AppsJB\system\etc\permissions\com.google.android.maps.xml /system/app/etc/permissions/.
adb push \KFFirstAide\AppsJB\system\etc\permissions\com.google.android.media.effects.xml /system/app/etc/permissions/.
adb push \KFFirstAide\AppsJB\system\etc\permissions\com.google.widevine.software.drm.xml /system/app/etc/permissions/.
adb push \KFFirstAide\AppsJB\system\etc\permissions\features.xml /system/app/etc/permissions/.
adb push \KFFirstAide\AppsJB\system\etc\preferred-apps\google.xml /system/app/etc/preferred-apps/.
adb push \KFFirstAide\AppsJB\system\etc\framework\com.google.android.maps.jar /system/app/etc/framework/.
adb push \KFFirstAide\AppsJB\system\etc\framework\com.google.android.media.effects.jar /system/app/etc/framework/.
adb push \KFFirstAide\AppsJB\system\etc\framework\com.google.widevine.software.drm.jar /system/app/etc/framework/.
adb push \KFFirstAide\AppsJB\system\lib\libfilterpack_facedetect.so /system/lib/.
adb push \KFFirstAide\AppsJB\system\lib\libflint_engine_jni_api.so /system/lib/.
adb push \KFFirstAide\AppsJB\system\lib\libfrsdk.so /system/lib/.
adb push \KFFirstAide\AppsJB\system\lib\libgcomm_jni.so /system/lib/.
adb push \KFFirstAide\AppsJB\system\lib\libpicowrapper.so /system/lib/.
adb push \KFFirstAide\AppsJB\system\lib\libspeexwrapper.so /system/lib/.
adb push \KFFirstAide\AppsJB\system\lib\libvideochat_jni.so /system/lib/.
adb push \KFFirstAide\AppsJB\system\lib\libvideochat_stabilize.so /system/lib/.
adb push \KFFirstAide\AppsJB\system\lib\libvoicesearch.so /system/lib/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\acoustic_model /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\c_fst /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\clg /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\compile_grammar.config /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\contacts.abnf /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\dict /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\dictation.config /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\embed_phone_nn_model /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\dictation.config /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\embed_phone_nn_state_sym /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\endpointer_dictation.config /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\endpointer_voicesearch.config /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\ep_acoustic_model /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\g2p_fst /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\google_hotword.config /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\google_hotword_clg /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\google_hotword_logistic /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\grammar.config /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\google_hotword_logistic /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\hmmsyms /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\hotword_symbols /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\lintrans_model /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\metadata /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\normalizer /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\norm_fst /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\offensive_word_normalizer /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\phonelist /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\rescoring_lm /system/usr/srec/en-us/.
adb push \KFFirstAide\AppsJB\system\usr\srec\en-US\symbols /system/usr/srec/en-us/.
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **************************************************************
ECHO *We Are Now Setting Up The Services And Checking Permissions.*
ECHO **************************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "busybox chmod 0755 /system/addon.d/70-gapps.sh"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/de-DE_gl0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/de-DE_ta.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/es-ES_ta.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/es-ES_zl0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/fr-FR_nk0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/fr-FR_ta.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/de-DE_gl0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/it-IT_cm0_sg.bin"
adb shell su -c "busybox chmod 0644 /system/tts/lang_pico/it-IT_ta.bin"
adb shell su -c "busybox chmod 0644 /system/app/AccountAndSyncSettings.apk"
adb shell su -c "busybox chmod 0644 /system/app/ChromeBookmarksSyncAdapter.apk"
adb shell su -c "busybox chmod 0644 /system/app/FaceLock.apk"
adb shell su -c "busybox chmod 0644 /system/app/GalleryGoogle.apk"
adb shell su -c "busybox chmod 0644 /system/app/GenieWidget.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleBackupTransport.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleCalendarSyncAdapter.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleContactsSyncAdapter.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleFeedback.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleLoginService.apk"
adb shell su -c "busybox chmod 0644 /system/app/GooglePartnerSetup.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleServicesFramework.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleQuickSearchBox.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleStreetView.apk"
adb shell su -c "busybox chmod 0644 /system/app/GoogleTTS.apk"
adb shell su -c "busybox chmod 0644 /system/app/Google_Voice_0.4.2.72.apk"
adb shell su -c "busybox chmod 0644 /system/app/MarketUpdater.apk"
adb shell su -c "busybox chmod 0644 /system/app/MediaUploader.apk"
adb shell su -c "busybox chmod 0644 /system/app/NetworkLocation.apk"
adb shell su -c "busybox chmod 0644 /system/app/OneTimeInitializer.apk"
adb shell su -c "busybox chmod 0644 /system/app/SetupWizard.apk"
adb shell su -c "busybox chmod 0644 /system/app/Talk.apk"
adb shell su -c "busybox chmod 0644 /system/app/UniversalSearch.apk"
adb shell su -c "busybox chmod 0644 /system/app/VoiceSearch.apk"
adb shell su -c "busybox chmod 0644 /system/lib/libfacelock_jni.so"
adb shell su -c "busybox chmod 0644 /system/lib/libfilterpack_facedetect.so"
adb shell su -c "busybox chmod 0644 /system/lib/libflint_engine_jni_api.so"
adb shell su -c "busybox chmod 0644 /system/lib/libfrsdk.so"
adb shell su -c "busybox chmod 0644 /system/lib/libgcomm_jni.so"
adb shell su -c "busybox chmod 0644 /system/lib/libpicowrapper.so"
adb shell su -c "busybox chmod 0644 /system/lib/libspeexwrapper.so"
adb shell su -c "busybox chmod 0644 /system/lib/libvideochat_jni.so"
adb shell su -c "busybox chmod 0644 /system/lib/libvideochat_stabilize.so"
adb shell su -c "busybox chmod 0644 /system/lib/libvoicesearch.so"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
echo.
ECHO **************************************************************
ECHO *  We Are Now Installing The Last Few Google App Packages.   *
ECHO **************************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb install -r \KFFirstAide\Currents_2.0.1.apk
adb install -r \KFFirstAide\Chrome_18.0.1025308.apk
adb install -r \KFFirstAide\Earth_7.0.2.8421.apk
adb install -r \KFFirstAide\ES_File_Explorer_1.6.2.5.apk
adb install -r \KFFirstAide\Gmail_4.2.1.apk
adb install -r \KFFirstAide\Maps_6.14.2.apk
adb install -r \KFFirstAide\yourapp24.android.tools.alice_lite-1.apk
adb install -r \KFFirstAide\YouTube_4.2.16.apk
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
COLOR 2
echo.
ECHO ****************************************************
ECHO * The Google Apps Have Been Installed Successfully *
ECHO * Please Test All The New Apps. If Any Fail To Open*
ECHO * Or Display An Error, Please Post A Message In The*
ECHO *   Kindle Fire First Aide Thread. Thank You For   *
ECHO *              Using Our Software.                 *
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
GOTO menu


:OPTION23.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO *Thank You For Selecting Option 23 To Install Google *
ECHO * Apps. The Operation To Install Google Apps On The  *
ECHO *      Kindle Fire Was Canceled By The User!         *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION23.3
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install -r Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION23.0

:OPTION24
echo.
cls
echo.
ECHO ******************************************************
ECHO *Thank You For Selecting Option 24. This Option Will *
ECHO *Install The Alternate ADB Driver From Amazon. Please*
ECHO *  DO NOT Install This Driver On Top Of An Already   *
ECHO *  Working ADB Driver, Otherwise ADB Will Cease To   *
ECHO *          To Functions On The PC!                   *
ECHO ******************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *  Please Make Sure The Kindle Is Disconnected From USB   *
ECHO *          Prior To Installing This Package.              *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
COLOR 2
echo.
CALL:yesno "Would You Like To Install Alternate ADB Driver From Amazon?" OPTION24.0 OPTION24.1

:OPTION24.0
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO ****************************************
ECHO *     The Alternate ADB Driver         *
ECHO *   Installation Will Now Begin        *
ECHO ****************************************
echo.
ECHO ****************************************
ECHO *    Be Sure To Accept The Driver      *
ECHO *  License Agreement And Perform The   *
ECHO *         Default Install.             *
ECHO ****************************************
echo.
ECHO ****************************************
ECHO *    This Package Will Install On      *
ECHO * MS-Windows 95 / 98 / ME / NT / 2000  * 
ECHO *  / XP / 2003 / Vista/ and Windows 8  *
ECHO ****************************************
echo.
cd \KFFirstAide
echo.
\KFFirstAide\KindleADB.exe
echo.
echo.
echo.
COLOR 2
ECHO ****************************************
ECHO *     The Alternate ADB Driver         *
ECHO *    Installation Was A Success!       *
ECHO ****************************************
echo.
cd \KFFirstAide
echo.
set /p unr=Do You Need To Restore The Kindle Fire Frm A Option 13 Backup (y/n) ?
IF %unr% == n GOTO OPTION25.4
echo.
echo.
CALL:menu

:OPTION24.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO *******************************************************
ECHO *        Thank You For Selecting Option 24            *
ECHO *  The Operation To Install The Alternate ADB Driver  *
ECHO *    On The Computer Was Canceled By The User!        *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION25
echo.
cls
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *Thank You For Selecting Option 25. This Option*
ECHO *  Will Restore The Kindle From The Option 13  *
ECHO * Backup. This Option Is Considered A Complete *
ECHO *  Kindle Fire Restore. This Will Restore All  *
ECHO * Eleven Kindle Fire Partitions That Includes  *
ECHO *  Xloader Partition, Bootloader Partition,    *
ECHO *  Idme Partition, Crypto Partition, Misc      *
ECHO * Partition, Dkernel Partition, Dfs Partition, *
ECHO *  Efs Partition, Recovery Partition, Boot     *
ECHO * Partition And System Partition. This Option  *
ECHO *  Will Give You Full Control Of The Recovery  *
ECHO *  Allowing You To Perform A Full Or Partial   *
ECHO *        Restore On The Kindle Fire.           *
ECHO ************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Restore The Kindle Fire From An Option 25 Backup?" OPTION25.0 OPTION25.17

:OPTION25.0
ECHO ************************************************
ECHO * Do You Have A Kindle Fire HD or 2  Plugged   *
ECHO *               In To USB?                     *
ECHO * This Process Will Completely Wipe The Kindle *
ECHO * And Restore It From Your KindleBackup Folder *
ECHO * Please Check The Folder Make Sure All Images *
ECHO * Are Extracted Using 7-Zip (If They Have A GZ *
ECHO * Extension). The Extension On These Files Must*
ECHO *Be IMG Not GZ. Please Let Me Know When You Are*
ECHO *      Ready To Begin The Restore.             *
ECHO ************************************************
echo.
PAUSE
echo.
COLOR 4
echo.
echo.
cls
echo.
COLOR 2
echo.
cd \KFFirstAide
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Fire Into Fastboot?" OPTION25.1 OPTION25.3

:OPTION25.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************
ECHO *Please Power On The Kindle Fire HD Or 2.*
ECHO *Then Plug The Mini USB In To The Kindle *
ECHO *  And The Other End To The Computer     *
ECHO ******************************************
echo.
cd \KFFirstAide
PAUSE
echo.
cls
echo.
echo.
COLOR 4
echo.
CALL:yesno "Are You Ready? The Kindle Must Be On!" OPTION25.2 OPTION25.1

:OPTION25.2
echo.
cls
echo.
COLOR 2
ECHO *************************************************
ECHO *The Kindle HD Will Now Reboot In Fastboot Mode!*
ECHO *This Process Will Fail If You Do Not Have Root *
ECHO *           Installed On The Kindle.            *
ECHO *************************************************
echo.
cd \KFFirstAide
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************
ECHO *We have Enabled Fastboot on the Kindle Fire, *
ECHO *Please Verify The Kindle Is In Fastboot Mode *
ECHO *In Some Rare Cases The Kindle Fire Bootloader*
ECHO * Is Damaged And Requires A Factory USB Cable *
ECHO *   To Boot (Kindle Fire HD 7 and 2 Only)     *
ECHO ***********************************************
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == y GOTO OPTION25.3
echo.
CALL:menu

:OPTION25.3
echo.
cls
echo.
COLOR 2
echo.
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
PAUSE
echo.
ECHO ******************************************************
ECHO *  This Operation Requires The Microsoft Visual C++  *
ECHO *  Run-Time Components To Be Installed On You PC     *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
set /p unr=Do You Have Any Yellow Triangles In The Windows Device Manager (y/n) ?
IF %unr% == y GOTO OPTION24
echo.
COLOR 2
echo.
ECHO *****************************************************
ECHO *Get A Cup Of Coffee, This May Take A While.........*
ECHO *****************************************************
echo.
cd \KFFirstAide
echo.
set /p unr=Do You Need Us To G-Unzip The Images (y/n) ?
IF %unr% == n GOTO OPTION25.5
echo.
ECHO ***********************************************************
ECHO *Please wait while I Inspect and Unzip The 11 Images..... *
ECHO *You Will See Errors Here If The Images Are Not Compressed*
ECHO *       You May Ignore These Eleven Errors.               *
ECHO ***********************************************************
echo.
cd \KFFirstAide\KindleBackup
gunzip.exe -d xloader.img.gz
gunzip.exe -d bootloader.img.gz
gunzip.exe -d idme.img.gz
gunzip.exe -d crypto.img.gz
gunzip.exe -d misc.img.gz
gunzip.exe -d dkernel.img.gz
gunzip.exe -d dfs.img.gz
gunzip.exe -d efs.img.gz
gunzip.exe -d recovery.img.gz
gunzip.exe -d boot.img.gz
gunzip.exe -d system.img.gz
cd \KFFirstAide
echo.
ECHO ********************************************************************************************
ECHO *We Have Inspected The Recovery - We Are Ready To Flash The 11 Images......................*
ECHO ********************************************************************************************
echo.
CALL:yesno "Are You Ready To Begin The Selective Restore?" OPTION25.5 OPTION25.1

:OPTION25.5
echo.
cls
echo.
cd \KFFirstAide
echo.
set /p unr=Would You Like To Restore The Xloader Partition (y/n) ?
IF %unr% == n GOTO OPTION25.6
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 xloader xloader.img
CALL:OPTION25.6

:OPTION25.6
echo.
echo.
echo.
set /p unr=Would You Like To Restore The Bootloader Partition (y/n) ?
IF %unr% == n GOTO OPTION25.7
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 bootloader bootloader.img
CALL:OPTION25.7

:OPTION25.7
echo.
echo.
echo.
set /p unr=Would You Like To Restore The Idme Partition (y/n) ?
IF %unr% == n GOTO OPTION25.8
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 idme idme.img
CALL:OPTION25.8

:OPTION25.8
echo.
echo.
echo.
set /p unr=Would You Like To Restore The Crypto Partition (y/n) ?
IF %unr% == n GOTO OPTION25.9
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 crypto crypto.img
CALL:OPTION25.9

:OPTION25.9
echo.
echo.
echo.
set /p unr=Would You Like To Restore The Misc Partition (y/n) ?
IF %unr% == n GOTO OPTION25.10
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 misc misc.img
CALL:OPTION25.10

:OPTION25.10
echo.
echo.
echo.
set /p unr=Would You Like To Restore The Dkernel Partition (y/n) ?
IF %unr% == n GOTO OPTION25.11
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 dkernel dkernel.img
CALL:OPTION25.11

:OPTION25.11
echo.
echo.
echo.
set /p unr=Would You Like To Restore The Dfs Partition (y/n) ?
IF %unr% == n GOTO OPTION25.12
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 dfs dfs.img
CALL:OPTION25.12

:OPTION25.12
echo.
echo.
echo.
set /p unr=Would You Like To Restore The Efs Partition (y/n) ?
IF %unr% == n GOTO OPTION25.13
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 efs efs.img
CALL:OPTION25.13

:OPTION25.13
echo.
echo.
echo.
set /p unr=Would You Like To Restore The Recovery Partition (y/n) ?
IF %unr% == n GOTO OPTION25.14
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 recovery recovery.img
CALL:OPTION25.14

:OPTION25.13
echo.
echo.
echo.
set /p unr=Would You Like To Restore The Boot Partition (y/n) ?
IF %unr% == n GOTO OPTION25.14
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 boot boot.img
CALL:OPTION25.14

:OPTION25.14
echo.
echo.
echo.
set /p unr=Would You Like To Restore The System Partition (y/n) ?
IF %unr% == n GOTO OPTION25.15
cd \KFFirstAide\KindleBackup
fastboot flash -i 0x1949 system system.img
CALL:OPTION25.15


:OPTION25.15
echo.
cd \KFFirstAide
echo.
ECHO *****************************************************************
ECHO * OK, We Are Done Restoring The Kindle, Now We Will Do A Little *
ECHO *   House Cleaning By Wiping The Davlik Cache And User Data     *
ECHO *           Please Let Us Know When You Are Ready!              *
ECHO *****************************************************************
echo.
echo.
set /p unr=Would You Like To Wipe The User Data And Cache (y/n) ?
IF %unr% == n GOTO OPTION25.16
echo.
echo.
fastboot -i 0x1949 -w 
fastboot -i 0x1949 reboot
echo.
cd \KFFirstAide
echo.
color 2
echo.
CALL:OPTION25.16

:OPTION25.16
echo.
echo.
cls
echo.
cd \KFFirstAide
echo.
COLOR 2
echo.
ECHO **************************************
ECHO * Success!!! The Kindle Fire HD or 2 *
ECHO *    Has Benn Restored Using The     *
ECHO *    KindleBackup Folder Images      *
ECHO **************************************
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
color 4
echo.
ECHO ******************************************************************
ECHO *  Please Unplug the Kindle Fire From USB and Reboot The Kindle  *
ECHO *  By Holding The Power Button Down For 20 Seconds Then Release  *
ECHO * For 5 Seconds And Depress The Power Button Again For 2 Seconds *
ECHO *Do Not Forget To Disable OTA Before Connecting To It To Wireless*
ECHO ******************************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
CALL:menu

:OPTION25.17
echo.
cls
echo.
echo.
color 2
ECHO ***********************************************
echo *  The Operation To Restore The Kindle Fire   *
ECHO *        Was Canceled By The User.            *
ECHO ***********************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.  
CALL:menu

:OPTION26
echo.
cls
echo.
COLOR 2
echo.
ECHO ************************************************
ECHO *Thank You For Selecting Option 26. This Option*
ECHO *  Is Used To Restore The Kindle Fire From An  *
ECHO *Option 17 Backup. This Will Selectivly Restore*
ECHO *The Kindle Fire Boot Image, Recovery Image And*
ECHO *             The System Image.                *
ECHO ************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Restore The Kindle Fire From An Option 17 Backup?" OPTION26.0 OPTION26.7


:OPTION26.0
echo.
cls
echo.
COLOR 2
echo.
echo.
ECHO ****************************************************
ECHO *Do You Need Us To Reboot The Kindle Into Fastboot?*
ECHO ****************************************************
echo.
cd \KFFirstAide
echo.
CALL:yesno "Would You Like Us To Reboot The Kindle Into Fastboot?" OPTION26.2 OPTION26.4

:OPTION26.1
echo.
cls
echo.
COLOR 2
ECHO *************************************************
ECHO *The Kindle HD Will Now Reboot In Fastboot Mode!*
ECHO *This Process Will Fail If You Do Not Have Root *
ECHO *           Installed On The Kindle.            *
ECHO *************************************************
echo.
echo.
adb kill-server
adb wait-for-device
echo.
ECHO ***********************************************
ECHO * We Are Sending The Command To The Kindle To *
ECHO *  Reboot Into Fastboot. This Operation Will  *
ECHO *Fail If You Do Not Have Root Installed On The*
ECHO *  Kindle Fire. Please Pay Attention To The   *
ECHO *  Kindle For A Superuser Popup Request, Be   *
ECHO * Sure To Click Allow Or Grant Otherwise This *
ECHO *            Command Will Fail.               *
ECHO ***********************************************
echo.
cd \KFFirstAide
echo.
adb shell su -c "reboot bootloader"
echo.
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************
ECHO *We have Enabled Fastboot on the Kindle Fire, *
ECHO *Please Verify The Kindle Is In Fastboot Mode *
ECHO *In Some Rare Cases The Kindle Fire Bootloader*
ECHO * Is Damaged And Requires A Factory USB Cable *
ECHO *   To Boot (Kindle Fire HD 7 and 2 Only)     *
ECHO ***********************************************
echo.
set /p unr=Is The Kindle In Fastboot Mode (y/n) ?
IF %unr% == n GOTO OPTION26.1
cd \KFFirstAide
echo.
CALL:OPTION26.2



:OPTION26.2
echo.
cls
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
ECHO ***********************************************
ECHO *Please wait while I Inspect The 3 Images.....*
ECHO ***********************************************
echo.
ECHO *******************************************************************************************
ECHO *We Have Inspected The Recovery - We Are Ready To Flash The 3 Images......................*
ECHO *******************************************************************************************
echo.
set /p unr=Woul You Like To Restore The Recovery Partition (y/n) ?
IF %unr% == n GOTO OPTION26.3
cd \KFFirstAide\Backup
fastboot flash -i 0x1949 recovery stock-recovery.img
echo.
CALL:OPTION26.3

:OPTION26.3
echo.
set /p unr=Woul You Like To Restore The Boot Partition (y/n) ?
IF %unr% == n GOTO OPTION26.4
cd \KFFirstAide\Backup
fastboot flash -i 0x1949 boot stock-boot.img
echo.
CALL:OPTION26.4

:OPTION26.4
echo.
set /p unr=Woul You Like To Restore The System Partition (y/n) ?
IF %unr% == n GOTO OPTION26.5
cd \KFFirstAide\Backup
fastboot flash -i 0x1949 system stock-system.img
echo.
CALL:OPTION26.5

:OPTION26.5
echo.
echo.
ECHO *****************************************************************
ECHO * OK, We Are Done Restoring The Kindle, Now We Will Do A Little *
ECHO *   House Cleaning By Wiping The Davlik Cache And User Data     *
ECHO *****************************************************************
echo.
echo.
set /p unr=Would You Like To Wipe The User Data And Cache (y/n) ?
IF %unr% == n GOTO OPTION26.6
cd \KFFirstAide
echo.
echo.
fastboot -i 0x1949 -w 
fastboot -i 0x1949 reboot
echo.
CALL:OPTION26.6

:OPTION26.6
echo.
echo.
COLOR 2
echo.
ECHO **************************************
ECHO * Success!!! The Kindle Fire HD or 2 *
ECHO *    Has Been Restored Using The     *
ECHO *         Backup Images.             *
ECHO **************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
cls
echo.
echo.
echo.
COLOR 4
echo.
ECHO ******************************************************************
ECHO *  Please Unplug the Kindle Fire From USB and Reboot The Kindle  *
ECHO *  By Holding The Power Button Down For 20 Seconds Then Release  *
ECHO * For 5 Seconds And Depress The Power Button Again For 2 Seconds *
ECHO *Do Not Forget To Disable OTA Before Connecting To It To Wireless*
ECHO ******************************************************************
echo.
echo.
PAUSE
echo.
CALL:menu

:OPTION26.7
echo.
cls
echo.
echo.
color 2
ECHO ***********************************************
echo *  The Option 26 To Restore The Kindle Fire   *
ECHO *        Was Canceled By The User.            *
ECHO ***********************************************
echo.
cd \KFFirstAide
echo.
pause
echo.  
CALL:menu


:OPTION27
echo.
cls
echo.
ECHO **************************************************************
ECHO *Thank You For Selecting Option 27. This Option Will Install *
ECHO *The Sony xLoud And ClearAudio+ Applications. The Sony Xloud *
ECHO *Service xLOUD Enhances And Improves The Volume In The Loud  *
ECHO *Speaker. This Only Works With The Loud Speaker And Not The  *
ECHO *  Headphones. ClearAudio+ Mode, Developed With Sony�s Own   *
ECHO *Signal Processing Technologies, Allows Users To effortlessly*
ECHO *Enjoy Audio Quality That May Have Been Stripped Away By MP3 *
ECHO * Music Compression. ClearAudio+ Mode Incorporates A Variety *
ECHO *Of Sony�s Sound Technologies, But With One Simple Operation,*
ECHO *  Users Can Easily Enjoy Sony Recommended Sound In Ultimate *
ECHO * Clarity And Presence, Across The Entire Spectrum Of Sound. *
ECHO **************************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install Sony xLoud And ClearAudio+ Applications On The Kindle Fire?" OPTION27.0 OPTION27.1

:OPTION27.0
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO ******************************************************
ECHO *We Are Now Preparing The Kindle, Please Wait........*
ECHO *  Please Pay Close Attention To The Kindle For A    *
ECHO *Superuser Popup Request, Be Sure To Click Allow Or  *
ECHO *   Grant Otherwise The Installation Will Fail.      *
ECHO ******************************************************
echo.
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO * We Are Now Installing Sony xLoud & ClearAudio+ Apps *
ECHO * During The Install The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into *
ECHO *             USB, Are You Ready?                     *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *   An System Install Without Permission Errors       *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION27.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
cd \KFFirstAide
echo.
ECHO *************************************************************
ECHO *   We Are Now Installing The Sony xLoud Libs & Services    *
ECHO *************************************************************
echo.
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\xsystem\app\AudioEffectService.apk /system/app/.
adb push \KFFirstAide\com.sonyericsson.audioeffectif.xml /system/etc/permissions/.
adb push \KFFirstAide\xsystem\framework\semc_audioeffectif.jar /system/framework/.
adb push \KFFirstAide\xsystem\lib\libacdbloader.so /system/lib/.
adb push \KFFirstAide\xsystem\lib\libacdbmapper.so /system/lib/.
adb push \KFFirstAide\xsystem\lib\libaudcal.so /system/lib/.
adb push \KFFirstAide\xsystem\lib\libaudioparsers.so /system/lib/.
adb push \KFFirstAide\xsystem\lib\libmm-audio-resampler.so /system/lib/.
adb push \KFFirstAide\xsystem\lib\libsurround_proc.so /system/lib/.
adb push \KFFirstAide\xsystem\lib\libvptwrapper.so /system/lib/.
adb push \KFFirstAide\xsystem\lib\libvt_jni.so /system/lib/.
adb push \KFFirstAide\xsystem\lib\soundfx\libclearaudiowrapper.so /system/lib/soundfx/.
adb push \KFFirstAide\xsystem\lib\soundfx\libfnrwrapper.so /system/lib/soundfx/.
adb push \KFFirstAide\xsystem\lib\soundfx\libhearingprotection.so /system/lib/soundfx/.
adb push \KFFirstAide\xsystem\lib\soundfx\libposteffectwrapper.so /system/lib/soundfx/.
adb push \KFFirstAide\xsystem\lib\soundfx\libpreeffectwrapper.so /system/lib/soundfx/.
adb push \KFFirstAide\xsystem\lib\soundfx\libsoundaurawrapper.so /system/lib/soundfx/.
adb push \KFFirstAide\xsystem\lib\soundfx\libvptwrapper.so /system/lib/soundfx/.
adb push \KFFirstAide\xsystem\lib\soundfx\libxloudwrapper.so /system/lib/soundfx/.
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO *******************************************************
ECHO *We Are Now Inserting Lines Into The Kindle build.prop*
ECHO *******************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\x_add_to_buildprop.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/x_add_to_buildprop.sh"
adb shell su -c "busybox chmod 777 /data/local/tmp/x_add_to_buildprop.sh"
adb shell su -c "sh ./data/local/tmp/x_add_to_buildprop.sh"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO *****************************************************
ECHO *Now We Will Do A Little Housecleaning And Check The*
ECHO *  Entire Android System Permissions And Fix Any    *
ECHO *  Problems Found. This Script Is Complex, It Will  *
ECHO * Take Over 15 Minutes To Execute. If I Find Lot's  *
ECHO * Of Problems With The Permissions, It May Take One *
ECHO * Hour Or More. Relax And Enjoy While I Do The Hard *
ECHO *                    Work.                          *
ECHO *****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\fix_permissions.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox chmod 0755 /data/local/tmp/fix_permissions.sh"
adb shell su -c "sh ./data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
COLOR 2
echo.
ECHO *****************************************************
ECHO *   Sony xLoud & ClearAudio+ Have Been Installed    *
ECHO * This App Is All Services. You Will Not Find Apps  *
ECHO *Installed, If You Have Questions Post Them In The  *
ECHO *   Kindle Fire First Aide Thread. Thank You For    *
ECHO *              Using Our Software.                  *
ECHO *****************************************************
echo.
PAUSE
echo.
cls
echo.
adb kill-server
echo.
echo.
CALL:menu

:OPTION27.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ***************************************************
echo *The Option 27 To Install Sony xLoud & ClearAudio+* 
ECHO *  To The Kindle Fire Was Canceled By The User.   *
ECHO ***************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION27.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION27.0


:OPTION28
echo.
cls
echo.
ECHO *************************************************************
ECHO *Thank You For Selecting Option 28. This Option Will Install*
ECHO *The Sony BRAVIA Engine 2 Is An Evolution Of Mobile BRAVIA� *
ECHO *  Engine Delivering An Ever Better Viewing Experience By   *
ECHO *Adding A New Real-time Contrast Optimisation And Improving *
ECHO *   Sharpness Enhancement On Top Of High Quality Colour     *
ECHO *           Management And Noise Reduction.                 *
ECHO *************************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install Sony BRAVIA Engine 2 On The Kindle Fire?" OPTION28.0 OPTION28.1

:OPTION28.0
echo.
cls
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO *   We Are Now Installing Sony BRAVIA Engine 2 Apps   *
ECHO * During The Install The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into *
ECHO *             USB, Are You Ready?                     *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *              An Automated Install.                  *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION28.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
echo.
ECHO *******************************************************
ECHO *We Are Now Setting Up The Services And Setting Files.*
ECHO *******************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\bsystem\app\SwiqiSettingsService.apk /system/app/.
adb push \KFFirstAide\bsystem\etc\be2_album /system/etc/.
adb push \KFFirstAide\bsystem\etc\be_movie /system/etc/.
adb push \KFFirstAide\bsystem\etc\be_movie_setting /system/etc/.
adb push \KFFirstAide\bsystem\etc\permissions\com.sonyericsson.uxp.xml /system/etc/permissions/.
adb push \KFFirstAide\bsystem\etc\permissions\com.sonyericsson.uxpres.xml /system/etc/permissions/.
adb push \KFFirstAide\bsystem\framework\com.sonyericsson.uxp.jar /system/framework/.
adb push \KFFirstAide\bsystem\framework\com.sonyericsson.uxpres.jar /system/framework/.
adb push \KFFirstAide\bsystem\lib\libmbe.so /system/lib/.
adb push \KFFirstAide\bsystem\lib\libmbe_paramselector.so /system/lib/.
adb push \KFFirstAide\bsystem\lib\libswiqisettinghelper.so /system/lib/.
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO *****************************************************
ECHO *Now We Will Do A Little Housecleaning And Check The*
ECHO *  Entire Android System Permissions And Fix Any    *
ECHO *  Problems Found. This Script Is Complex, It Will  *
ECHO * Take Over 15 Minutes To Execute. If I Find Lot's  *
ECHO * Of Problems With The Permissions, It May Take One *
ECHO * Hour Or More. Relax And Enjoy While I Do The Hard *
ECHO *                    Work.                          *
ECHO *****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\fix_permissions.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox chmod 0755 /data/local/tmp/fix_permissions.sh"
adb shell su -c "sh ./data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO *******************************************************
ECHO *We Are Now Inserting Lines Into The Kindle build.prop*
ECHO *******************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\badd_to_buildprop.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/badd_to_buildprop.sh"
adb shell su -c "busybox chmod 777 /data/local/tmp/badd_to_buildprop.sh"
adb shell su -c "sh ./data/local/tmp/badd_to_buildprop.sh"
adb shell su -c "mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
COLOR 2
echo.
ECHO *****************************************************
ECHO *     Sony BRAVIA Engine 2 Has Been Installed       *
ECHO * This App Is All Services. You Will Not Find Apps  *
ECHO *Installed, If You Have Questions Post Them In The  *
ECHO *   Kindle Fire First Aide Thread. Thank You For    *
ECHO *              Using Our Software.                  *
ECHO *****************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
echo.
adb kill-server
echo.
GOTO menu

:OPTION28.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ***************************************************
echo *  The Option 28 To Install Sony BRAVIA Engine 2  * 
ECHO *  To The Kindle Fire Was Canceled By The User.   *
ECHO ***************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu


:OPTION29
echo.
cls
echo.
ECHO **************************************************************
ECHO *Thank You For Selecting Option 29. This Option Will Install *
ECHO *Pimp My Beats© On The Kindle Fire. Pimp My Beats© Is A High *
ECHO *End DSP Processor That Will Imrove the Sound Through Very   *
ECHO * Complex Algorithms. The Traditional MP3 Is Compressed And  * 
ECHO *Until We Were Given The Options To Improve The Sound Through*
ECHO *These Audio Engines We Had To Accept The Low Fi MP3's As Is!*
ECHO * Then Pimp My Beats© Was Released, Working To Make The MP3  *
ECHO *Compete With The SACD. This Is Engine Is Worth Hundreds Of $*
ECHO *Yet The Developer Offers It To US For Free! Install This On *
ECHO *The Kindle And Then Plug The Kindle Into Your Home Audio And*
ECHO *                Let The Music God's Sing!                   *
ECHO **************************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install Pimp My Beats© On The Kindle Fire?" OPTION29.0 OPTION29.1

:OPTION29.0
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO *      We Are Now Installing Pimp My Beats© App,      *
ECHO * During The Install The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into *
ECHO *             USB, Are You Ready?                     *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *   An System Install Without Permission Errors       *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION29.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
ECHO *********************************************************
ECHO *We Are Now Setting Up The Beats© Services And Binaries.*
ECHO *********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /system/usr/share/alsa"
adb shell su -c "mkdir /system/etc/soundimage"
adb push \KFFirstAide\psystem\app\AudioEffectService.apk /system/app/.
adb push \KFFirstAide\psystem\app\DolbyMobile.apk /system/app/.
adb push \KFFirstAide\psystem\app\PimpMyBeats.apk /system/app/.
adb push \KFFirstAide\psystem\bin\alsa_amixer /system/bin/.
adb push \KFFirstAide\psystem\bin\alsa_aplay /system/bin/.
adb push \KFFirstAide\psystem\bin\alsa_ctl /system/bin/.
adb push \KFFirstAide\psystem\bin\basimage_ibeats.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\basimage_ibeats_solo.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\basimage_ibeats_solo_x.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\basimage_ibeats_x.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\beatsbass /system/bin/.
adb push \KFFirstAide\psystem\bin\beatsnormal /system/bin/.
adb push \KFFirstAide\psystem\bin\dynimage_ibeats.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\dynimage_ibeats_solo.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\dynimage_ibeats_solo_x.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\dynimage_ibeats_x.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\mm-audio-alsa-test /system/bin/.
adb push \KFFirstAide\psystem\bin\peqimage_ibeats.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\peqimage_ibeats_solo.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\peqimage_ibeats_solo_x.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\peqimage_ibeats_x.bin /system/bin/.
adb push \KFFirstAide\psystem\bin\sound /system/bin/.
adb push \KFFirstAide\psystem\bin\sound8960 /system/bin/.
adb push \KFFirstAide\psystem\bin\spkamp /system/bin/.
adb push \KFFirstAide\psystem\etc\AudioBTID.csv /system/etc/.
adb push \KFFirstAide\psystem\etc\audio_effects.conf /system/etc/.
adb push \KFFirstAide\psystem\etc\AudioFilterPlatform.csv /system/etc/.
adb push \KFFirstAide\psystem\etc\AudioFilterProduct.csv /system/etc/.
adb push \KFFirstAide\psystem\etc\AudioPara4.csv /system/etc/.
adb push \KFFirstAide\psystem\etc\AutoVolumeControl.txt /system/etc/.
adb push \KFFirstAide\psystem\etc\basimage_gec.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\basimage_gec_bt.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\basimage_ibeats.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\basimage_ibeats_pro.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\basimage_ibeats_solo.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\basimage_ibeats_studio.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\dynimage_gec.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\dynimage_gec_bt.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\dynimage_ibeats.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\dynimage_ibeats_pro.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\dynimage_ibeats_solo.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\dynimage_ibeats_studio.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\peqimage_gec.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\peqimage_gec_bt.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\peqimage_ibeats.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\peqimage_ibeats_pro.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\peqimage_ibeats_solo.bin /system/etc/.
adb push \KFFirstAide\psystem\etc\soundbooster.txt /system/etc/.
adb push \KFFirstAide\psystem\etc\audio\aeqcoe.txt /system/etc/audio/.
adb push \KFFirstAide\psystem\etc\audio\eqfilter.txt /system/etc/audio/.
adb push \KFFirstAide\psystem\etc\audio\lmfilter.txt /system/etc/audio/.
adb push \KFFirstAide\psystem\etc\audio\situation.txt /system/etc/audio/.
adb push \KFFirstAide\psystem\etc\audio\soundbooster.txt /system/etc/audio/.
adb push \KFFirstAide\psystem\etc\audio\stream_earpiece.txt /system/etc/audio/.
adb push \KFFirstAide\psystem\etc\audio\stream_headset.txt /system/etc/audio/.
adb push \KFFirstAide\psystem\etc\audio\stream_speaker.txt /system/etc/audio/.
adb push \KFFirstAide\psystem\etc\permissions\com.srs.fusion.fx.xml /system/etc/permissions/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Beats.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_MFG.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Original.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Original_Rec_MFG.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Original_Recording.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Original_SPK.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Phone_Original_HP.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Phone_Original_HP_LE.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Phone_Original_HP_WB.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Phone_Original_HP_WB_LE.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Phone_Original_REC.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Phone_Original_REC_NEL.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Phone_Original_REC_WB.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Phone_Original_SPK.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Phone_Original_SPK_WB.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Rec_Landscape.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Recording.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_Rec_Portrait.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_SRS_A_HP.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_SRS_A_SPK.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_SRS_V_HP.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\Sound_SRS_V_SPK.txt /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\srs_bypass.cfg /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\srsfx_trumedia_51.cfg /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\srsfx_trumedia_movie.cfg /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\srsfx_trumedia_music.cfg /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\srsfx_trumedia_music_wide.cfg /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\srsfx_trumedia_voice.cfg /system/etc/soundimage/.
adb push \KFFirstAide\psystem\etc\soundimage\srs_geq10.cfg /system/etc/.
adb push \KFFirstAide\psystem\etc\soundimage\srs_global.cfg /system/etc/.
adb push \KFFirstAide\psystem\framework\b1.jar /system/framework/.
adb push \KFFirstAide\psystem\framework\com.htc.framework.jar /system/framework/.
adb push \KFFirstAide\psystem\framework\com.srs.fusion.fx.jar /system/framework/.
adb push \KFFirstAide\psystem\lib\libacdbmapper.so /system/lib/l.
adb push \KFFirstAide\psystem\lib\libalsa-intf.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libalsa-intf_mfg.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libasound.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libaudcal.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libaudioalsa.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libaudioeq.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libaudio_init.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libbeatsbass.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libbeatscorehtc.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libbundlewrapper.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libDolby-dsp.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libSR_AudioIn.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libsrscorehtc.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libsrsfx.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libsrsprocessing.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libvisualizer.so /system/lib/.
adb push \KFFirstAide\psystem\lib\libvoAudioFR.so /system/lib/.
adb push \KFFirstAide\psystem\lib\soundfx\libaudiopreprocessing.so /system/lib/soundfx/.
adb push \KFFirstAide\psystem\lib\soundfx\libbeatsbass.so /system/lib/soundfx/.
adb push \KFFirstAide\psystem\lib\soundfx\libbundlewrapper.so /system/lib/soundfx/.
adb push \KFFirstAide\psystem\lib\soundfx\libcyanogen-dsp.so /system/lib/soundfx/.
adb push \KFFirstAide\psystem\lib\soundfx\libreverbwrapper.so /system/lib/soundfx/.
adb push \KFFirstAide\psystem\lib\soundfx\libsrscore.so /system/lib/soundfx/.
adb push \KFFirstAide\psystem\lib\soundfx\libsrsfx.so /system/lib/soundfx/.
adb push \KFFirstAide\psystem\lib\soundfx\libsrstb.so /system/lib/soundfx/.
adb push \KFFirstAide\psystem\lib\soundfx\libvisualizer.so /system/lib/soundfx/.
adb push \KFFirstAide\psystem\lib\soundfx\libxloudwrapper.so /system/lib/soundfx/. 
adb push \KFFirstAide\psystem\usr\share\alsa\alsa.conf /system/usr/share/alsa/.
adb push \KFFirstAide\psystem\usr\share\alsa\cards\aliases.conf /system/usr/share/alsa/cards/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\center_lfe.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\default.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\dmix.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\dpl.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\dsnoop.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\front.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\iec958.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\modem.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\rear.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\side.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\surround40.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\surround41.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\surround50.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\surround51.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\usr\share\alsa\pcm\surround71.conf /system/usr/share/alsa/pcm/.
adb push \KFFirstAide\psystem\xbin\alsa_amixer /system/xbin/.
adb push \KFFirstAide\psystem\xbin\alsa_aplay /system/xbin/.
adb push \KFFirstAide\psystem\xbin\alsa_ctl /system/xbin/.
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO *************************************************************
ECHO *We Are Now Setting Up The Beats© Permissions and Ownership.*
ECHO *************************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "busybox chmod 0644 /system/app/AudioEffectService.apk"
adb shell su -c "busybox chmod 0644 /system/app/DolbyMobile.apk"
adb shell su -c "busybox chmod 0644 /system/app/PimpMyBeats.apk"
adb shell su -c "busybox chown 0:2000 /system/bin/alsa_amixer"
adb shell su -c "busybox chmod 0755 /system/bin/alsa_amixer"
adb shell su -c "busybox chown 0:2000 /system/bin/alsa_aplay"
adb shell su -c "busybox chmod 0755 /system/bin/alsa_aplay"
adb shell su -c "busybox chown 0:2000 /system/bin/alsa_ctl"
adb shell su -c "busybox chmod 0755 /system/bin/alsa_ctl"
adb shell su -c "busybox chown 0:2000 /system/bin/basimage_ibeats_solo.bin"
adb shell su -c "busybox chmod 0755 /system/bin/basimage_ibeats_solo.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/basimage_ibeats_solo_x.bin"
adb shell su -c "busybox chmod 0755 /system/bin/basimage_ibeats_solo_x.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/basimage_ibeats_x.bin"
adb shell su -c "busybox chmod 0755 /system/bin/basimage_ibeats_x.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/beatsbass"
adb shell su -c "busybox chmod 0755 /system/bin/beatsbass"
adb shell su -c "busybox chown 0:2000 /system/bin/beatsnormal"
adb shell su -c "busybox chmod 0755 /system/bin/beatsnormal"
adb shell su -c "busybox chown 0:2000 /system/bin/dynimage_ibeats.bin"
adb shell su -c "busybox chmod 0755 /system/bin/dynimage_ibeats.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/dynimage_ibeats_solo.bin"
adb shell su -c "busybox chmod 0755 /system/bin/dynimage_ibeats_solo.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/dynimage_ibeats_solo_x.bin"
adb shell su -c "busybox chmod 0755 /system/bin/dynimage_ibeats_solo_x.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/dynimage_ibeats_x.bin"
adb shell su -c "busybox chmod 0755 /system/bin/dynimage_ibeats_x.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/mm-audio-alsa-test"
adb shell su -c "busybox chmod 0755 /system/bin/mm-audio-alsa-test"
adb shell su -c "busybox chown 0:2000 /system/bin/peqimage_ibeats.bin"
adb shell su -c "busybox chmod 0755 /system/bin/peqimage_ibeats.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/peqimage_ibeats_solo.bin"
adb shell su -c "busybox chmod 0755 /system/bin/peqimage_ibeats_solo.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/peqimage_ibeats_solo_x.bin"
adb shell su -c "busybox chmod 0755 /system/bin/peqimage_ibeats_solo_x.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/peqimage_ibeats_x.bin"
adb shell su -c "busybox chmod 0755 /system/bin/peqimage_ibeats_x.bin"
adb shell su -c "busybox chown 0:2000 /system/bin/sound"
adb shell su -c "busybox chmod 0755 /system/bin/sound"
adb shell su -c "busybox chown 0:2000 /system/bin/sound8960"
adb shell su -c "busybox chmod 0755 /system/bin/sound8960"
adb shell su -c "busybox chown 0:2000 /system/bin/spkamp"
adb shell su -c "busybox chmod 0755 /system/bin/spkamp"
adb shell su -c "busybox chmod 0644 /system/etc/AudioBTID.csv"
adb shell su -c "busybox chmod 0644 /system/etc/audio_effects.conf"
adb shell su -c "busybox chmod 0644 /system/etc/AudioFilterPlatform.csv"
adb shell su -c "busybox chmod 0644 /system/etc/AudioFilterProduct.csv"
adb shell su -c "busybox chmod 0644 /system/etc/AudioPara4.csv"
adb shell su -c "busybox chmod 0644 /system/etc/AutoVolumeControl.txt"
adb shell su -c "busybox chown 0:2000 /system/etc/basimage_gec.bin"
adb shell su -c "busybox chmod 0755 /system/etc/basimage_gec.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/basimage_gec_bt.bin"
adb shell su -c "busybox chmod 0755 /system/etc/basimage_gec_bt.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/basimage_ibeats.bin"
adb shell su -c "busybox chmod 0755 /system/etc/basimage_ibeats.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/basimage_ibeats_pro.bin"
adb shell su -c "busybox chmod 0755 /system/etc/basimage_ibeats_pro.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/basimage_ibeats_solo.bin"
adb shell su -c "busybox chmod 0755 /system/etc/basimage_ibeats_solo.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/basimage_ibeats_studio.bin"
adb shell su -c "busybox chmod 0755 /system/etc/basimage_ibeats_studio.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/dynimage_gec.bin"
adb shell su -c "busybox chmod 0755 /system/etc/dynimage_gec.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/dynimage_gec_bt.bin"
adb shell su -c "busybox chmod 0755 /system/etc/dynimage_gec_bt.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/dynimage_ibeats.bin"
adb shell su -c "busybox chmod 0755 /system/etc/dynimage_ibeats.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/dynimage_ibeats_pro.bin"
adb shell su -c "busybox chmod 0755 /system/etc/dynimage_ibeats_pro.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/dynimage_ibeats_solo.bin"
adb shell su -c "busybox chmod 0755 /system/etc/dynimage_ibeats_solo.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/dynimage_ibeats_studio.bin"
adb shell su -c "busybox chmod 0755 /system/etc/dynimage_ibeats_studio.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/peqimage_gec.bin"
adb shell su -c "busybox chmod 0755 /system/etc/peqimage_gec.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/peqimage_gec_bt.bin"
adb shell su -c "busybox chmod 0755 /system/etc/peqimage_gec_bt.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/peqimage_ibeats.bin"
adb shell su -c "busybox chmod 0755 /system/etc/peqimage_ibeats.bin"
adb shell su -c "busybox chown 0:2000  /system/etc/peqimage_ibeats_pro.bin"
adb shell su -c "busybox chmod 0755  /system/etc/peqimage_ibeats_pro.bin"
adb shell su -c "busybox chown 0:2000 /system/etc/peqimage_ibeats_solo.bin"
adb shell su -c "busybox chmod 0755 /system/etc/peqimage_ibeats_solo.bin"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/alsa.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/alsa.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/cards/aliases.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/cards/aliases.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/center_lfe.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/center_lfe.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/default.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/default.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/dmix.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/dmix.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/dpl.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/dpl.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/dsnoop.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/dsnoop.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/front.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/front.conf"
adb shell su -c "busybox chown  0:0 /system/usr/share/alsa/pcm/iec958.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/iec958.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/modem.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/modem.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/rear.conf
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/rear.conf"
adb shell su -c "busybox chown  0:0 /system/usr/share/alsa/pcm/side.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/side.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/surround40.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/surround40.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/surround41.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/surround41.conf"
adb shell su -c "busybox chown  0:0 /system/usr/share/alsa/pcm/surround50.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/surround51.conf"
adb shell su -c "busybox chown 0:0 /system/usr/share/alsa/pcm/surround51.conf"
adb shell su -c "chomd 0755 /system/usr/share/alsa/pcm/surround71.conf"
adb shell su -c "busybox chown  0:0 /system/usr/share/alsa/pcm/surround71.conf"
adb shell su -c "busybox chown -R 0:0 /system/usr/share/alsa"
adb shell su -c "busybox chmod -R 0755 /system/usr/share/alsa"
adb shell su -c "chomd 0755 /system/xbin/alsa_amixer"
adb shell su -c "busybox chown 0:2000 /system/xbin/alsa_amixer"
adb shell su -c "chomd 0755 /system/xbin/alsa_aplay"
adb shell su -c "busybox chown 0:2000 /system/xbin/alsa_aplay"
adb shell su -c "chomd 0755 /system/xbin/alsa_ctl"
adb shell su -c "busybox chown 0:2000 /system/xbin/alsa_ctl"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO *******************************************************
ECHO *We Are Now Inserting Lines Into The Kindle build.prop*
ECHO *******************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\p_add_to_buildprop.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/p_add_to_buildprop.sh"
adb shell su -c "busybox chmod 777 /data/local/tmp/p_add_to_buildprop.sh"
adb shell su -c "sh ./data/local/tmp/p_add_to_buildprop.sh"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO *****************************************************
ECHO *Now We Will Do A Little Housecleaning And Check The*
ECHO *  Entire Android System Permissions And Fix Any    *
ECHO *  Problems Found. This Script Is Complex, It Will  *
ECHO * Take Over 15 Minutes To Execute. If I Find Lot's  *
ECHO * Of Problems With The Permissions, It May Take One *
ECHO * Hour Or More. Relax And Enjoy While I Do The Hard *
ECHO *                    Work.                          *
ECHO *****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\fix_permissions.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox chmod 0755 /data/local/tmp/fix_permissions.sh"
adb shell su -c "sh ./data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *   We Are Now Restoring The Kindle Appearance.    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
COLOR 2
echo.
ECHO *****************************************************
ECHO *         Pimp My Beats© Has Been Installed         *
ECHO *Installed, If You Have Questions Post Them In The  *
ECHO *   Kindle Fire First Aide Thread. Thank You For    *
ECHO *              Using Our Software.                  *
ECHO *****************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
echo.
adb kill-server
echo.
GOTO menu

:OPTION29.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ***************************************************
echo *     The Option 29 To Install Pimp My Beats©     * 
ECHO *  To The Kindle Fire Was Canceled By The User.   *
ECHO ***************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION29.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION29.0

:OPTION30
echo.
cls
echo.
COLOR 2
echo.
ECHO ***************************************************************
ECHO *Thank You For Selecting Option 30. This Option Will Install  *
ECHO *No Lock As A System Serice. The No Lock App Is A Simple App  *
ECHO * Designed To Specifically Disable The Stock Kindle Fire Lock *
ECHO *Screen Service. The We Install Magic Locker That Will Replace*
ECHO *The Kindle Fire Locker App. The Reason We Choose Magic Locker*
ECHO *Is Due To It's Large Theme Selection. Also, Magic Locker Will*
ECHO * Coexist And Work With Other Lock Screen Programs Like Holo  *
ECHO *Locker And Go Locker Allowing The Theme Selection To Be Quite*
ECHO *                      Extensive!                             *
ECHO ***************************************************************
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install No Lock And Magic Locker?" OPTION30.0 OPTION30.1

:OPTION30.0
echo.
cls
echo.
COLOR 2
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *   An System Install Without Permission Errors       *
ECHO *******************************************************
echo.
ECHO *******************************************************
ECHO * We Are Now Installing The 'No Lock' And Magic Locker*
ECHO * During The Install The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *                   Install Begins.                   *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *   An System Install Without Permission Errors       *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION30.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
echo.
ECHO **********************************************************
ECHO *We Are Now Setting Up The No Lock Services And Binaries *
ECHO * And Disabling The Amazon Ad Services. We Always Backup *
ECHO * The Amazon Services Just In Case You Would Like The Ads*
ECHO *                Back On The Kindle.                     *
ECHO **********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide\Disabled
adb pull /system/app/dtcp_apk.apk
cd \KFFirstAide
adb shell su -c "rm /system/app/dtcp_apk.apk"
adb push \KFFirstAide\lsystem\app\org.jraf.android.nolock-1.apk /system/app/.
adb push \KFFirstAide\lsystem\app\mobi.lockscreen.magiclocker-1.apk /system/app/.
adb shell su -c "busybox chmod 0644 /system/app/org.jraf.android.nolock-1.apk"
adb shell su -c "busybox chmod 0644 /system/app/mobi.lockscreen.magiclocker-1.apk"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
ECHO ******************************************************
ECHO *DO NOT Open No Lock. Pull down the Upper Status Bar,*
ECHO *Select More+, Select Sounds & Display and change the*
ECHO *  Screen Timeout to: Never. Let Me Know When Have   *
ECHO *             Made This Change.                      *
ECHO ******************************************************
echo.
PAUSE
cls
echo.
echo.
ECHO ****************************************************
ECHO * Thank You For Making The Change, Otherwise This  *
ECHO * Will Not Work As Designed. We Are Doing A Little *
ECHO * House Cleaning Then We Will Reboot, Please Wait. *
ECHO ****************************************************
echo.
ECHO *****************************************************
ECHO * When The Kindle Reboots, Please Unlock The Screen *
ECHO *   Then Check The Box Use by default for this      *
ECHO *   action - Choose MagicLocker[Set as default]     *
ECHO *****************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
ECHO ******************************************************************
ECHO *    Then Click On The Home Button (Picture Of The House) and    *
ECHO *        Check The Box Use by default for this action.           *
ECHO *         Finally Select MagicLocker[Set as default]             *
ECHO ******************************************************************
echo.
ECHO ***********************************************************************
ECHO * You Should Now See The Magic Locker Menu. Please Select The Option  *
ECHO * Preferred Home Launcher. You Will See A Popup, Please Select Your   *
ECHO * Primary Launcher. We Use Apex Launcher, If You Are Using The Stock  *
ECHO *   Kindle Launcher, Select Home, Otherwise Select Your Primary       *
ECHO *Launcher. Remember These Steps Magic Locker Will Not Work As Designed*
ECHO ***********************************************************************
echo.
PAUSE
echo.
cls
echo.
ECHO **************************************************************
ECHO *OK, Now Let's Install A Theme Into Magic Locker. First Open *
ECHO *Magic Locker Settings, Then Select Themes At The Top Of The *
ECHO * Interface. Next Select Get Themes, Choose Android Market,  *
ECHO *  Google Play Store Will Launch. For This Example We Will   *
ECHO *  Select Sense 3.0 - Choose Install Then Accept & Download  *
ECHO * The Magic Locker Theme Will Install. When Done You Will See*
ECHO * A Icon Named Sense 3 On The Desktop, Click On The Icon And *
ECHO * Choose Install This Theme. You Will See A Pop Up - 1 Theme *
ECHO * Was Installed. When Done, Customize The Theme To Fit Your  *
ECHO *Preferences. Finally, Go Back To Your Desktop And Remove The*
ECHO *Sense 3.0 Icon From Your Desktop. That Is It, You Now Have A*
ECHO *    Fully Customizable Lock Screen That Really Works!       *
ECHO **************************************************************
echo.
ECHO *********************************************************************
ECHO *You May Now Go Back To More+ Sound & Display And Set Your Preferred*
ECHO *                       Screen Timeout.                             *
ECHO *********************************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
echo.
cls
echo.
adb kill-server
echo.
GOTO menu

:OPTION30.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ***************************************************
echo *The Option 30 To Install No Lock And Magic Locker* 
ECHO *  To The Kindle Fire Was Canceled By The User.   *
ECHO ***************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION30.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION30.0

:OPTION31
echo.
cls
echo.
ECHO *************************************************************
ECHO *Thank You For Selecting Option 31. This Option Will Deploy *
ECHO * A Smart Script Written By Prokennexusa. This Script Will  *
ECHO *Inspect And Fix (If Needed) All Android Permission Mistakes*
ECHO *  And Anomalies. The Script Uses Busybox To Speed Up The   *
ECHO * Process. We Recommend You Run This Script Every 90 to 120 *
ECHO *   Days Or After Every Six Applications Installed.         *
ECHO *************************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Fix The Android Permissions And Anomalies?" OPTION31.0 OPTION31.1

:OPTION31.0
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO *   We Are Now Installing The Fix Permissions App,    *
ECHO * During The Install The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into *
ECHO *             USB, Are You Ready?                     *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *   An System Install Without Permission Errors       *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION31.2
cd \KFFirstAide
echo.
set /p unr=Do you have the stock Launcher (y/n) ?
IF %unr% == n GOTO OPTION31.1
echo.
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb start-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
ECHO *************************************
ECHO *We Are Now Restoring The Appearance*
ECHO *************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
echo.
ECHO *****************************************************
ECHO *Now We Will Do A Little Housecleaning And Check The*
ECHO *  Entire Android System Permissions And Fix Any    *
ECHO *  Problems Found. This Script Is Complex, It Will  *
ECHO * Take Over 15 Minutes To Execute. If I Find Lot's  *
ECHO * Of Problems With The Permissions, It May Take One *
ECHO * Hour Or More. Relax And Enjoy While I Do The Hard *
ECHO *                    Work.                          *
ECHO *****************************************************
echo.
cd \KFFirstAide
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\fix_permissions.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox busybox chmod 0755 /data/local/tmp/fix_permissions.sh"
adb shell su -c "sh ./data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *     We Are Done With Fixing The Permissions      *
ECHO ****************************************************
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
COLOR 2
echo.
ECHO *****************************************************
ECHO *    We Have Sucessfully Fixed The Permissions      *
ECHO *      If You Have Questions Post Them In The       *
ECHO *   Kindle Fire First Aide Thread. Thank You For    *
ECHO *              Using Our Software.                  *
ECHO *****************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
GOTO menu

:OPTION31.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *The Option 31 To Fixed The Permissions And Anomalies* 
ECHO *    On The Kindle Fire Was Canceled By The User.    *
ECHO ******************************************************
echo.
ECHO ***********************************************************
ECHO *If You Were Just Kicked Out, You Have The Stock Launcher *
ECHO *Although This Solves Most Issues, We Have Seen Unexpected*
ECHO * Results With The Stock Launcher. You May Still Run This *
ECHO * Utility By Answering NO To The Question Regarding Stock *
ECHO *  Launcher. Be Warned, Unexpected results Have Occured   *
ECHO *             With The Stock Launcher!                    *
ECHO ***********************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION31.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION31.0

:OPTION32
echo.
cls
echo.
ECHO *************************************************************
ECHO *Thank You For Selecting Option 32. This Option Will Remove *
ECHO *And Disable The Amazon Ad Services By First Backing Up Then*
ECHO *We Remove dtcp_apk.apk - At Any Point You May Restore This *
ECHO *Service By Moving The Backup File Back To /system/app Using*
ECHO *      Either ES File Explorer Or Root Explorer.            *
ECHO *************************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Disable The Amazon Ad Services?" OPTION32.0 OPTION32.1

:OPTION32.0
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************************
ECHO *    We Are Now Disabling The Amazon Ad Services,     *
ECHO * During The Process The Kindle Will Look Unusual, Do *
ECHO * Not Worry Or Interrupt The Install Process Once The *
ECHO *Install Starts. Make Sure The Kindle Is Plugged Into *
ECHO *             USB, Are You Ready?                     *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *   An System Install Without Permission Errors       *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION32.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb start-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Expected.            *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb start-server
adb wait-for-device
echo.
cls
echo.
ECHO **********************************************************
ECHO *                     We Are Now                         *
ECHO *   Disabling The Amazon Ad Services. We Always Backup   *
ECHO *   The Amazon Services Just In Case You Would Like To   *
ECHO *        Return The Kindle To Stock Condition.           *
ECHO **********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide\Disabled
adb pull /system/app/dtcp_apk.apk
cd \KFFirstAide
adb shell su -c "rm /system/app/dtcp_apk.apk"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *   We Are Done Disabling The Amazon Ad Services   *
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
COLOR 2
echo.
ECHO *****************************************************
ECHO *We Have Sucessfully Disabed The Amazon Ad Services *
ECHO *      If You Have Questions Post Them In The       *
ECHO *   Kindle Fire First Aide Thread. Thank You For    *
ECHO *              Using Our Software.                  *
ECHO *****************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
echo.
cls
echo.
CALL:menu

:OPTION32.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *   The Option 32 To Disabed The Amazon Ad Services  * 
ECHO *    On The Kindle Fire Was Canceled By The User.    *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION32.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown  0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown  root.shell /system/xbin/busybox"
adb shell su -c "busybox busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION32.0

:OPTION33
echo.
COLOR 2
echo.
cls
echo.
ECHO *************************************************************
ECHO *Thank You For Selecting Option 33. This Option Will Disable*
ECHO * The System App MarketIntentProxy.apk Which Amazon Uses To *
ECHO *Intercept All Google Play Store Requests And Send All The  *
ECHO *Requests To The Amazon Store. We Do Backup The Application *
ECHO *So You May Restore The Kindle To Original Factory Condition*
ECHO *When We Are Done Google Play Store Will Become Your Default*
ECHO *  Market Although You May Still Use The Amazon Store They  *
ECHO *                 Coexist Well Together.                    *
ECHO *************************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Make Google Play Store Your Default Market?" OPTION33.0 OPTION33.1

:OPTION33.0
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *     We Are Now Preparing The Kindle To Accept       *
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION33.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *   We Are Rebooting The Kindle Again. This Time The May  *
ECHO *     Look Unusual After The Reboot, This Is Expected.    *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
echo.
ECHO ***********************************************************
ECHO *                     We Are Now                          *
ECHO *Setting Google Play Your Default Market. We Always Backup*
ECHO *    The Amazon Services Just In Case You Would Like To   *
ECHO *             Return The Kindle To Stock.                 *
ECHO ***********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide\Disabled
adb pull /system/app/MarketIntentProxy.apk
cd \KFFirstAide
adb shell su -c "rm /system/app/MarketIntentProxy.apk"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
COLOR 2
echo.
ECHO *****************************************************
ECHO *  We Have Sucessfully Set Google Play Your Default *
ECHO *    Market If You Have Questions Post Them In The  *
ECHO *   Kindle Fire First Aide Thread. Thank You For    *
ECHO *              Using Our Software.                  *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
echo.
cls
echo.
CALL:menu

:OPTION33.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *   The Option 33 To Set Google Play Your Default    * 
ECHO *Market On The Kindle Fire Was Canceled By The User. *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION33.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
CALL:OPTION33.0

:OPTION34
echo.
cls
echo.
ECHO *************************************************************
ECHO *Thank You For Selecting Option 34. This Option Will Install*
ECHO *ADW Launcher 1.3.3.8 Stable Version, Live Wallpaper Picker,*
ECHO *Wallbase HD And Widget Picker Services. These Services Are *
ECHO * Intended To Replace The Original Launcher Although They   *
ECHO *  Coexist Well With The Original Kindle Fire Launcher.     *
ECHO *************************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install ADW Launcher v1.3.3.8 Stable Version?" OPTION34.0 OPTION34.1

:OPTION34.0
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO ********************************************************
ECHO *     We Are Now Preparing The Kindle To Accept        *
ECHO *An System Install Without Permission Errors. Please   *
ECHO * Pay Attention To The Kindle For A Superuser Popup    *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise *
ECHO *             The Install Will Fail.                   *
ECHO ********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO ***********************************************************
ECHO *We Are Now Installing ADW Launcher 1.3.3.8 Stable Version*
ECHO *  During The Install The Kindle Will Look Unusual, Do    *
ECHO *  Not Worry Or Interrupt The Install Process Once The    *
ECHO *                  Install Begins.                        *
ECHO ***********************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *    An System Install Without Permission Errors      *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION34.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
set /p unr=Do You Want To Install ADW Launcher (y/n) ?
IF %unr% == n GOTO OPTION34.1
echo.
ECHO **********************************************************
ECHO * We Are Now Setting Up The ADW Launcher System Service  *
ECHO **********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\adw\app\org.adw.launcher-1.apk /system/app/.
adb shell su -c "busybox chmod 0644 /system/app/com.anddoes.launcher-1.apk"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
CALL:OPTION34.1

:OPTION34.1
echo.
set /p unr=Do You Want To Install Widget Picker And Live Wallpaper Services (y/n) ?
IF %unr% == n GOTO OPTION34.3
echo.
ECHO **********************************************************
ECHO *           We Are Now We Are Installing                 *
ECHO *   Widget Picker Service and Live Wallpaper Service.    *
ECHO **********************************************************
echo.
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\apex\app\AppWidgetPicker-1.2.3.apk /system/app/.
adb push \KFFirstAide\apex\app\LiveWallpapersPicker.apk /system/app/.
adb shell su -c "busybox chmod 0644 /system/app/AppWidgetPicker-1.2.3.apk"
adb shell su -c "busybox chmod 0644 /system/app/LiveWallpapersPicker.apk"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
cls
echo.
echo.
ECHO ***********************************************
ECHO *  During The Reboot You Will See  Kindle Is  *
ECHO *Upgrading...Please Wait  Then The Lock Screen*
ECHO * Will Appear. Please Unlock The Kindle, Next *
ECHO * You Will Be Presented With A Menu To Select *
ECHO *   The Default Launcher. If You Are Using    *
ECHO *   Magic Locker, Be Sure To Choose Magic     *
ECHO * Locker As Your Default Launcher. If You Are *
ECHO *  Not Using Magic LockerOtherwise Choose ADW *
ECHO *     Launcher As Your Default Launcher       *
ECHO ***********************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
ECHO ***************************************************
ECHO *The ADW Launcher Has Successfully Been Installed *
ECHO * ADW Launcher Will Coexist With The Kindle Fire  *
ECHO *  Launcher. To Return To The Original Launcher   *
ECHO *  Go Into The ADW Launcher App Container Where   *
ECHO * You Will Find All Your Installed Applications   *
ECHO * Locate The Icon Named Home, Click On Home And   *
ECHO *You Will Launch The Kindle Fire Original Laucher *
ECHO ***************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
echo.
cls
echo.
adb kill-server
echo.
CALL:menu

:OPTION34.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION34.0

:OPTION34.3
echo.
cls
echo.
echo.
COLOR 2
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ******************************************************
echo *   The Option 34 To Install ADW Launcher v1.3.3.8   * 
ECHO *    On The Kindle Fire Was Canceled By The User.    *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION35
echo.
cls
echo.
ECHO ****************************************************************
ECHO * Thank You For Selecting Option 35. This Option Will Install  *
ECHO *Holo Launcher HD v2.0.2 Stable Version, Live Wallpaper Picker,*
ECHO *  Wallbase HD And Widget Picker Services. These Services Are  *
ECHO *   Intended To Replace The Original Launcher Although They    *
ECHO *     Coexist Well With The Original Kindle Fire Launcher.     *
ECHO ****************************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install Holo Launcher HD v2.0.2 Stable Version?" OPTION35.0 OPTION35.1

:OPTION35.0
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *     We Are Now Preparing The Kindle To Accept       *
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
echo.
adb kill-server
adb wait-for-device
echo.
ECHO **************************************************************
ECHO *We Are Now Installing Holo Launcher HD v2.0.2 Stable Version*
ECHO *   During The Install The Kindle Will Look Unusual, Do      *
ECHO *   Not Worry Or Interrupt The Install Process Once The      *
ECHO *                   Install Begins.                          *
ECHO **************************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION35.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
set /p unr=Do You Want To Install Holo Launcher (y/n) ?
IF %unr% == n GOTO OPTION34.1
echo.
ECHO *********************************************************
ECHO *We Are Now Setting Up The Holo Launcher System Services*
ECHO *********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\holo\app\com.mobint.hololauncher.hd-1.apk /system/app/.
adb push \KFFirstAide\holo\app\com.mobint.locker-1.apk /system/app/.
adb shell su -c "busybox chmod 0644 /system/app/com.mobint.hololauncher.hd-1.apk"
adb shell su -c "busybox chmod 0644 /system/app/com.mobint.locker-1.apk"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
CALL:OPTION35.1


:OPTION35.1
echo.
set /p unr=Do You Want To Install Widget Picker And Live Wallpaper Services (y/n) ?
IF %unr% == n GOTO OPTION35.3
echo.
echo **********************************************************
ECHO *  We Are Now Setting Up The Widget Picker Service and   *
ECHO *               Live Wallpaper Service.                  *
ECHO **********************************************************
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\holo\app\AppWidgetPicker-1.2.3.apk /system/app/.
adb push \KFFirstAide\holo\app\LiveWallpapersPicker.apk /system/app/.
adb shell su -c "busybox chmod 0644 /system/app/AppWidgetPicker-1.2.3.apk"
adb shell su -c "busybox chmod 0644 /system/app/LiveWallpapersPicker.apk"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
ECHO ***********************************************
ECHO *  During The Reboot You Will See  Kindle Is  *
ECHO *Upgrading...Please Wait  Then The Lock Screen*
ECHO * Will Appear. Please Unlock The Kindle, Next *
ECHO * You Will Be Presented With A Menu To Select *
ECHO *   The Default Launcher. If You Are Using    *
ECHO *   Magic Locker, Be Sure To Choose Magic     *
ECHO * Locker As Your Default Launcher. If You Are *
ECHO * Not Using Magic LockerOtherwise Choose Holo *
ECHO *     Launcher As Your Default Launcher       *
ECHO ***********************************************
echo.
PAUSE
cls
echo.
ECHO ***************************************************
ECHO *The Holo Launcher Has Successfully Been Installed*
ECHO * Holo Launcher Will Coexist With The Kindle Fire *
ECHO *  Launcher. To Return To The Original Launcher   *
ECHO * Go Into The Holo Launcher App Container Where   *
ECHO * You Will Find All Your Installed Applications   *
ECHO * Locate The Icon Named Home, Click On Home And   *
ECHO *You Will Launch The Kindle Fire Original Laucher *
ECHO ***************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
echo.
cls
echo.
adb kill-server
echo.
CALL:menu

:OPTION35.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION35.0

:OPTION35.3
echo.
cls
echo.
echo.
COLOR 2
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ******************************************************
echo * The Option 34 To Install Holo Launcher HD v2.0.2   * 
ECHO *    On The Kindle Fire Was Canceled By The User.    *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION36
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 36. This Option Will   *
ECHO * Install Boat Browser, Instagram and Adobe Flash Player  *
ECHO * These Applications Are Intended To Replace The Original *
ECHO *Silk Browser Although They Coexist Well With The Original*
ECHO *              Kindle Fire Silk Browser.                  *
ECHO ***********************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would Like To Install Boat Browser, Instagram and Adobe Flash Player?" OPTION36.0 OPTION36.1

:OPTION36.0
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *     We Are Now Preparing The Kindle To Accept       *
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
echo.
echo.
adb kill-server
adb wait-for-device
echo.
ECHO **************************************************************
ECHO *  We Are Now Installing Boat Browser And Instagram Stable   *
ECHO *   During The Install The Kindle Will Look Unusual, Do      *
ECHO *   Not Worry Or Interrupt The Install Process Once The      *
ECHO *                   Install Begins.                          *
ECHO **************************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *    An System Install Without Permission Errors      *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION36.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
echo.
ECHO **********************************************************
ECHO * We Are Now Setting Up The Boat Browser, Instagram And  *
ECHO *  Flash Player. If You Already Installed Flash Player   *
ECHO *   You May See An Error, You May Ignore The Error.      *
ECHO **********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\boat\app\com.boatbrowser.free-1.apk /system/app/.
adb install -r \KFFirstAide\Instagram_3.4.4.apk
adb install -r \KFFirstAide\boat\app\Adobe_Flash_Player_11.1.115.16_4.0+.apk
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************************************
ECHO *  We Are Now Setting Up The Proper Permissions For All  *
ECHO *                      Services                          *
ECHO **********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "busybox chmod 0644 /system/app/com.boatbrowser.free-1.apk"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
ECHO ***************************************************
ECHO *The Boat Browser And Instagram Has Been Installed*
ECHO * Boat Browser Will Coexist With The Kindle Fire  *
ECHO *  Silk Browser. To Return To The Silk Browser    *
ECHO *   Go Into The Launcher App Container Where      *
ECHO * You Will Find All Your Installed Applications   *
ECHO * Locate The Icon Named Silk, Click On Silk And   *
ECHO *You Will Launch The Kindle Fire Original Browser *
ECHO ***************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
echo.
cls
echo.
adb kill-server
echo.
CALL:menu

:OPTION36.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo * The Option 36 To Install Boat Browser, Instagram   * 
ECHO *   On The Kindle Fire Was Canceled By The User.     *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION36.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION36.0

:OPTION37
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 37. This Option Will   *
ECHO *Install Several VPN Clients And SIP/VoIP Client Software *
ECHO *  These Applications Are Intended To Work With A Office  *
ECHO *  That Uses SIP. This Will Also Work With Several SIP    *
ECHO * Providers. We Selected These Speific Clients Due Solid  *
ECHO *          Support And Interoperability.                  *
ECHO ***********************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install VPN Clients And SIP/VoIP Client Software?" OPTION36.0 OPTION36.1

:OPTION37.0
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *     We Are Now Preparing The Kindle To Accept       *
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
echo.
echo.
adb kill-server
adb wait-for-device
echo.
ECHO **************************************************************
ECHO * We Are Now Installing VPN And SIP/VoIP Client Software     *
ECHO *   During The Install The Kindle Will Look Unusual, Do      *
ECHO *   Not Worry Or Interrupt The Install Process Once The      *
ECHO *                   Install Begins.                          *
ECHO **************************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *    An System Install Without Permission Errors      *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION37.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
echo.
ECHO ***********************************************************
ECHO *We Are Now Setting Up The VPN Clients And SIP/VoIP Client*
ECHO *   Software. If You Already Installed Flash Player       *
ECHO *   You May See An Error, You May Ignore The Error.       *
ECHO ***********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb install -r \KFFirstAide\vpn\app\com.csipsimple-1.apk
adb install -r \KFFirstAide\vpn\app\com.gmail.mjm4456.vpncillatrial-1.apk
adb install -r \KFFirstAide\vpn\app\com.xnsystems.xnmvpntrial-1.apk
adb install -r \KFFirstAide\vpn\app\de.ncp.vpn.basic.trial-1.apk
adb install -r \KFFirstAide\vpn\app\dellmont.SipGo-1.apk
adb install -r \KFFirstAide\vpn\app\org.strongswan.android-1.apk
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
ECHO ***************************************************
ECHO * The VPN And SIP/VoIP Client Software Has Been   *
ECHO *        Installed On The Kindle Fire.            *
ECHO ***************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
echo.
cls
echo.
adb kill-server
echo.
CALL:menu

:OPTION37.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo * The Option 37 To Install VPN And SIP/VoIP Client   * 
ECHO *    On The Kindle Fire Was Canceled By The User.    *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION37.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION37.0

:OPTION38
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 38. This Option Will   *
ECHO * Fix A Broken Audio Installation. Please Use This Option *
ECHO *  Under Direct Guidance And Direction Since This Option  *
ECHO * Will Reset Your Build.Prop File. You May Use This When  *
ECHO *             Mods Break Your Kindle.                     *
ECHO ***********************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Attempt To Fix A Broken Installation?" OPTION38.0 OPTION38.3

:OPTION38.0
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *     We Are Now Preparing The Kindle To Accept       *
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *    An System Install Without Permission Errors      *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION36.2
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
cd \KFFirstAide
echo.
set /p unr=Do You Have A Kindle Fire 2 (y/n) ?
IF %unr% == n GOTO OPTION38.1
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting The Kindle Fire 2 Recovery    *
ECHO * Option, We Will Now Recover And Restore The build.prop  *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\kf2\build.prop /system/.
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
echo.
ECHO ***********************************************************
ECHO * Great, That Was A Success, If You Saw Any Errors Please *
ECHO * Post Them In Kindle Fire First Aide. Next We Are Going  *
ECHO *          To Fix The File System Permissions             *
ECHO ***********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\fix_permissions.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox chmod 0755 /data/local/tmp/fix_permissions.sh"
adb shell su -c "sh ./data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *     We Are Done With Fixing The Permissions      *
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
COLOR 2
echo.
ECHO ********************************************************
ECHO *We Have Sucessfully Fixed The Permissions And Restored*
ECHO * The build.prop If You Have Questions Post Them In The*
ECHO *     Kindle Fire First Aide Thread. Thank You For     *
ECHO *                 Using Our Software.                  *
ECHO ********************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION38.1
echo.
COLOR 2
echo.
cls
echo.
set /p unr=Do You Have A Kindle Fire HD 7 (y/n) ?
IF %unr% == n GOTO OPTION38.2
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO * Thank You For Selecting The Kindle Fire HD 7 Recovery   *
ECHO * Option, We Will Now Recover And Restore The build.prop  *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\kfhd7\build.prop /system/.
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
echo.
ECHO ***********************************************************
ECHO * Great, That Was A Success, If You Saw Any Errors Please *
ECHO * Post Them In Kindle Fire First Aide. Next We Are Going  *
ECHO *          To Fix The File System Permissions             *
ECHO ***********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\fix_permissions.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox chmod 0755 /data/local/tmp/fix_permissions.sh"
adb shell su -c "sh ./data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ****************************************************
ECHO *     We Are Done With Fixing The Permissions      *
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
COLOR 2
echo.
ECHO ********************************************************
ECHO *We Have Sucessfully Fixed The Permissions And Restored*
ECHO * The build.prop If You Have Questions Post Them In The*
ECHO *     Kindle Fire First Aide Thread. Thank You For     *
ECHO *                 Using Our Software.                  *
ECHO ********************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION38.2
echo.
COLOR 2
echo.
cls
echo.
set /p unr=Do You Have A Kindle Fire HD 8.9 (y/n) ?
IF %unr% == n GOTO OPTION38.3
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO * Thank You For Selecting The Kindle Fire HD 8.9 Recovery *
ECHO * Option, We Will Now Recover And Restore The build.prop  *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\kfhd8\build.prop /system/.
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
echo.
ECHO ***********************************************************
ECHO * Great, That Was A Success, If You Saw Any Errors Please *
ECHO * Post Them In Kindle Fire First Aide. Next We Are Going  *
ECHO *          To Fix The File System Permissions             *
ECHO ***********************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\fix_permissions.sh /data/local/tmp/.
adb shell su -c "busybox chown 0:0 /data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox chmod 0755 /data/local/tmp/fix_permissions.sh"
adb shell su -c "sh ./data/local/tmp/fix_permissions.sh"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide
echo.
ECHO ****************************************************
ECHO *     We Are Done With Fixing The Permissions      *
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
echo.
adb reboot
adb kill-server
adb wait-for-device
COLOR 2
echo.
ECHO ********************************************************
ECHO *We Have Sucessfully Fixed The Permissions And Restored*
ECHO * The build.prop If You Have Questions Post Them In The*
ECHO *     Kindle Fire First Aide Thread. Thank You For     *
ECHO *                 Using Our Software.                  *
ECHO ********************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
cls
echo.
CALL:menu

:OPTION38.3
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *    The Option 38 To Fix A Broken Installation      * 
ECHO *   On The Kindle Fire Was Canceled By The User.     *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION39
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 39. This Option Will   *
ECHO *  Install Kindle Fire 2nd-bootloader + TWRP 2.4.4.0 On   *
ECHO *  The Kindle Fire HD 7.This Option Is Only For The HD    *
ECHO *   Series 7. Do Not Attempt This Install On An Older     *
ECHO *                Kindle Fire Device.                      *
ECHO ***********************************************************
echo.
ECHO ***********************************************************
ECHO *   THIS IS A RISKY UPGRADE AND HAS A HIGH FAILURE RATE   *
ECHO * IF YOU DO NOT LIKE THE RISK INVOLVED DO NOT INSTALL THIS*
ECHO * UPDATE!!!!!! THE RISK IS THE SAME IF YOU DO IT THROUGH  *
ECHO *KINDLE FIRE FIRST AIDE OR THROUGH HASHCODE'S STEPS SINCE *
ECHO * THE STPES ARE IDENTICAL. IF THIS FAILS, DO NOT POST AN  *
ECHO *  ANGRY EMAIL TO US. WE TAKE CAREFUL STEPS TO ENSURE A   *
ECHO * POSTIVE OUTCOME BUT THIS WILL NOT DECREASE THE NUMBER OF*
ECHO *     POSTENTIAL FAILURES WITH THIS 2ND BOOTLOADER.       *
ECHO ***********************************************************
echo.
set /p unr=DO YOU UNDERSTAND THE RISK! (y/n) ?
IF %unr% == n GOTO OPTION39.3
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install Kindle Fire HD 7 2ND-Bootloader And TWRP 2.4.4.0?" OPTION39.0 OPTION39.1

:OPTION39.0
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *     We Are Now Preparing The Kindle To Accept       *
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
echo.
ECHO ******************************************************
ECHO * It Is Critical You Backup The Kindle Fire Prior To *
ECHO *          Installing This Option!                   *
ECHO ******************************************************
echo.
set /p unr=Did You Backup The Kindle Fire HD 7 (y/n) ?
IF %unr% == n GOTO OPTION17
cd \KFFirstAide
echo.
set /p unr=Do You Have A Kindle Fire HD 7 Plugged Into USB (y/n) ?
IF %unr% == n GOTO OPTION39.1
cd \KFFirstAide
echo.
ECHO ********************************************************
ECHO *  Thank You For Selecting The Option To Flash TWRP    *
ECHO *Version 2.3.3.0 On The Kindle Fire HD 7. This Is Done *
ECHO * Through Our Secure Servers, So Please Wait While We  *
ECHO *         Download All The Files................       *
ECHO ********************************************************
echo.           
ECHO ********************************************************
ECHO *We Are Now Querying The Download Server For The Latest*
ECHO * Stack Override File, Please Wait.............        *
ECHO ********************************************************
echo.
cd \KFFirstAide\kfhd7
del \KFFirstAide\kfhd7\stack
echo.
wget http://dl.dropbox.com/u/54456659/kfhd-7.2.3/images/custom/stack
cd \KFFirstAide\kfhd7
echo.
ECHO ******************************************************
ECHO *  Ok, Here We Go, We Are Now Installing The Stack   *
ECHO *  Override In The Kindle System Directory. Please   *
ECHO *  Wait wile I Push The File And Then Copy It From   *
ECHO *  The Kindle Temp Directory. If You See Any Errors  * 
ECHO *        Please Post Them In Our Thread.             *
ECHO ******************************************************
echo.
cd \KFFirstAide\kfhd7
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\kfhd7\stack /data/local/tmp/.
adb shell su -c "dd if=/data/local/tmp/stack of=/dev/block/platform/omap/omap_hsmmc.1/by-name/system bs=6519488 seek=1"
echo.
ECHO *******************************************************
ECHO * We Are Done With The Prep Work, Now We Will Stop The* 
ECHO *  Auto Recovery Update Script This File May Or May   *
ECHO * Not Be Present, So Do Not Worry If You See An Error *
ECHO *******************************************************
echo.
adb shell su -c "mount -o remount,rw ext4 /system"
adb shell su -c "mv /system/etc/install-recovery.sh /system/etc/install-recovery.sh.bak"
adb shell su -c "mount -o remount,ro ext4 /system"
echo.
ECHO *******************************************************
ECHO *  Get A Cup Of Coffee, We Are Going To Download And  *
ECHO *  Push The Kindle Fire Original OS 7.2.3 - This May  *
ECHO *          Take A While, Please Wait......            *
ECHO *******************************************************
echo.
cd \KFFirstAide\kfhd7
wget http://dl.dropbox.com/u/54456659/kfhd-7.2.3/images/kfhd7-amazon-os-7.2.3.zip
echo.
ECHO *******************************************************
ECHO *We Are Done With The Download, Now We Will Push It To*
ECHO *  The Kindle SD Card. This May Take A While, Please  *
ECHO *           Wait..................                    *
ECHO *******************************************************
echo.
cd \KFFirstAide\kfhd7
adb push \KFFirstAide\kfhd7\kfhd7-amazon-os-7.2.3.zip /data/local/.
echo.
ECHO *******************************************************       
ECHO *OK, Now We Are Going To Reboot The Kindle And Have It*
ECHO *Boot Into Fastboot. Once The Kindle Is In Fastboot We*
ECHO *   Will Flash The New TWRP Recovery And Freedom      *
ECHO *                 Bootloader.                         *
ECHO *******************************************************
echo.
ECHO *******************************************************
ECHO * The Kindle Is Now Rebooting Into Fastboot...........*
ECHO *******************************************************
echo.
echo.
ECHO ********************************************************
ECHO * Power Off The Kindle Fire HD 7 By Pressing The Power *
ECHO *Button Until The Kindle Shows Shutdown, Then Shutdown *
ECHO *    The Kindle. This Is A Very Important Step!        *
ECHO ********************************************************   
echo.
set /p unr=Is The Kindle Fire HD 7 Powered Off (y/n) ?
IF %unr% == n GOTO OPTION39.2
echo.
ECHO *******************************************************
ECHO *  We Are Now Downloading The Latest Version Of The   *
ECHO *       Freedom Boot Image. Please Wait...........    *
ECHO *******************************************************
echo.
cd \KFFirstAide\kfhd7
del \KFFirstAide\kfhd7\kfhd7-freedom-boot.img
wget http://dl.dropbox.com/u/54456659/kfhd-7.2.3/images/custom/kfhd7-freedom-boot.img
echo.
cd \KFFirstAide\kfhd7
del \KFFirstAide\kfhd7\kfhd7-twrp-2.4.4.0-recovery.img
wget http://dl.dropboxusercontent.com/u/54456659/kfhd-7.2.3/images/custom/kfhd7-twrp-2.4.4.0-recovery.img
echo.
ECHO *******************************************************
ECHO *When You See <waiting for device> Please Power Up The*
ECHO *Kindle Fire HD 7 - OK Here We Go!                    *
ECHO *Power Up The Kindle Please..............             *
ECHO *******************************************************
echo.
ECHO *******************************************************
ECHO *We Are Now Flashing The Freedom Bootloader...........*
ECHO *******************************************************
echo.
cd \KFFirstAide\kfhd7
fastboot -i 0x1949 flash boot kfhd7-freedom-boot.img
echo.
ECHO *******************************************************
ECHO *  We Are Now Downloading The Latest Version Of The   *
ECHO * TWRP 2.3.3.0 Recovery, Please Wait.............     *
ECHO *******************************************************
echo.
ECHO *******************************************************
ECHO *We Are Now Fashing TWRP 2.3.3.0......................*
ECHO *******************************************************
echo.
cd \KFFirstAide\kfhd7
fastboot -i 0x1949 flash recovery kfhd7-twrp-2.4.4.0-recovery.img
echo.
ECHO *******************************************************
ECHO * We Are Going To Reboot The Kindle, When The Kindle  *
ECHO * Reboots, You Should Be Fine. As You Know, We Pushed *
ECHO * A Copy Of The Original OS To The Kindle Just In Case*
ECHO *There IS A Problem With The Original OS. If There Is *
ECHO * A Problem, Please Enter TWRP By Holding The Volume  *
ECHO *  Up When You See The Kindle Fire Blue Boot Logo.    *
ECHO * Just FYI, It Does Take A Full Minute To Enter TWRP, *
ECHO * So Be Patient When You Need To Manage TWRP Settings.*
ECHO *******************************************************
echo.
fastboot -i 0x1949 reboot
echo.
ECHO *******************************************************
ECHO *OK, We Are Done, I Am Rebooting The Kindle Next......*
ECHO *******************************************************
echo.
ECHO ***********************************************************
ECHO *Please Leave The Copy Of OS 7.2.3 On The data/local, Just*
ECHO *  In Case You Have To Restore The Kindle Fire. You Will  *
ECHO *   Be Armed With A Fresh Copy Of The Operating System.   *
ECHO *Having Said This, Never Delete The data/local File Named *
ECHO *  kfhd7-amazon-os-7.2.3.zip Located At The Root Of The   *
ECHO * data/local. If You Have Any Questions, Please Post The  *
ECHO *  Question In Our Thread. Thank You For Your Support!    *
ECHO ***********************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION39.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *  The Option 39 To Install 2nd-bootloader + TWRP    * 
ECHO *   On The Kindle Fire Was Canceled By The User.     *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION40
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 40. This Option Will   *
ECHO *  Install Kindle Fire 2nd-bootloader + TWRP 2.4.4.0 On   *
ECHO *   The Kindle Fire 2.This Option Is Only For The Fire    *
ECHO *   Series 2. Do Not Attempt This Install On An Older     *
ECHO *                Kindle Fire Device.                      *
ECHO ***********************************************************
echo.
ECHO ***********************************************************
ECHO *   THIS IS A RISKY UPGRADE AND HAS A HIGH FAILURE RATE   *
ECHO * IF YOU DO NOT LIKE THE RISK INVOLVED DO NOT INSTALL THIS*
ECHO * UPDATE!!!!!! THE RISK IS THE SAME IF YOU DO IT THROUGH  *
ECHO *KINDLE FIRE FIRST AIDE OR THROUGH HASHCODE'S STEPS SINCE *
ECHO * THE STPES ARE IDENTICAL. IF THIS FAILS, DO NOT POST AN  *
ECHO *  ANGRY EMAIL TO US. WE TAKE CAREFUL STEPS TO ENSURE A   *
ECHO * POSTIVE OUTCOME BUT THIS WILL NOT DECREASE THE NUMBER OF*
ECHO *     POSTENTIAL FAILURES WITH THIS 2ND BOOTLOADER.       *
ECHO ***********************************************************
echo.
set /p unr=DO YOU UNDERSTAND THE RISK! (y/n) ?
IF %unr% == n GOTO OPTION40.1
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install Kindle Fire 2 2ND-Bootloader And TWRP 2.4.4.0?" OPTION40.0 OPTION40.1


:OPTION40.0
echo.
COLOR 2
echo.
cls
echo.
set /p unr=Did You Backup The Kindle Fire 2 (y/n) ?
IF %unr% == n GOTO OPTION17
cd \KFFirstAide
echo.
set /p unr=Do You Have A Kindle Fire 2 Plugged Into USB (y/n) ?
IF %unr% == n GOTO OPTION41
echo.
ECHO ********************************************************
ECHO *  Thank You For Selecting The Option To Flash TWRP    *
ECHO * Version 2.3.3.0 On The Kindle Fire 2. This Is Done   *
ECHO * Through Our Secure Servers, So Please Wait While We  *
ECHO *         Download All The Files................       *
ECHO ********************************************************
echo.           
ECHO ********************************************************
ECHO *We Are Now Querying The Download Server For The Latest*
ECHO * Stack Override File, Please Wait.............        *
ECHO ********************************************************
echo.
cd \KFFirstAide\kf2
del \KFFirstAide\kf2\stack
echo.
wget http://dl.dropbox.com/u/54456659/kf2-10.2.3/images/custom/stack
echo.
ECHO ******************************************************
ECHO *  Ok, Here We Go, We Are Now Installing The Stack   *
ECHO *  Override In The Kindle System Directory. Please   *
ECHO *  Wait While I Push The File And Then Copy It From  *
ECHO *  The Kindle Temp Directory. If You See Any Errors  * 
ECHO *        Please Post Them In Our Thread.             *
ECHO ******************************************************
echo.
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\kf2\stack /data/local/tmp/.
adb shell su -c "dd if=/data/local/tmp/stack of=/dev/block/platform/omap/omap_hsmmc.1/by-name/system bs=6519488 seek=1"
echo.
ECHO *******************************************************
ECHO *  We Are Now Downloading The Latest Version Of The   *
ECHO *     Otter2 Freedom Boot Image. Please Wait......    *
ECHO *******************************************************
echo.
cd \KFFirstAide\kf2
del \KFFirstAide\kf2\otter2-freedom-boot.img
wget http://dl.dropbox.com/u/54456659/kf2-10.2.3/images/custom/otter2-freedom-boot.img
echo.
ECHO *******************************************************
ECHO *  We Are Now Downloading The Latest Version Of The   *
ECHO * TWRP 2.3.3.0 Recovery, Please Wait.............     *
ECHO *******************************************************
echo.
cd \KFFirstAide\kf2
del \KFFirstAide\kf2\otter2-twrp-2.4.4.0-recovery.img
wget http://dl.dropboxusercontent.com/u/54456659/kf2-10.2.3/images/custom/otter2-twrp-2.4.4.0-recovery.img
echo.
ECHO *******************************************************
ECHO * We Are Done With The Prep Work, Now We Will Stop The* 
ECHO *  Auto Recovery Update Script This File May Or May   *
ECHO * Not Be Present, So Do Not Worry If You See An Error *
ECHO *******************************************************
echo.
adb shell su -c "mount -o remount,rw ext4 /system"
adb shell su -c "mv /system/etc/install-recovery.sh /system/etc/install-recovery.sh.bak"
adb shell su -c "mount -o remount,ro ext4 /system"
echo.
ECHO *******************************************************       
ECHO *OK, Now We Are Going To Reboot The Kindle And Have It*
ECHO *Boot Into Fastboot. Once The Kindle Is In Fastboot We*
ECHO *   Will Flash The New TWRP Recovery And Freedom      *
ECHO *                 Bootloader.                         *
ECHO *******************************************************
echo.
ECHO *******************************************************
ECHO * The Kindle Is Now Rebooting Into Fastboot...........*
ECHO *******************************************************
echo.
echo.
ECHO ********************************************************
ECHO *  Power Off The Kindle Fire 2 By Pressing The Power   *
ECHO *Button Until The Kindle Shows Shutdown, Then Shutdown *
ECHO *    The Kindle. This Is A Very Important Step!        *
ECHO ********************************************************   
echo.
set /p unr=Is The Kindle Fire 2 Powered Off (y/n) ?
IF %unr% == n GOTO OPTION39.2
echo.
ECHO *******************************************************
ECHO *When You See <waiting for device> Please Power Up The*
ECHO *Kindle Fire 2 - OK Here We Go!                       *
ECHO *Power Up The Kindle Please..............             *
ECHO *******************************************************
echo.
echo.
ECHO *******************************************************
ECHO *We Are Now Flashing The Freedom Bootloader...........*
ECHO *******************************************************
echo.
cd \KFFirstAide\kf2
fastboot -i 0x1949 flash boot otter2-freedom-boot.img
echo.
ECHO *******************************************************
ECHO *We Are Now Fashing TWRP 2.3.3.0......................*
ECHO *******************************************************
echo.
cd \KFFirstAide\kf2
fastboot -i 0x1949 flash recovery otter2-twrp-2.4.4.0-recovery.img
echo.
ECHO *******************************************************
ECHO * We Are Going To Reboot The Kindle, When The Kindle  *
ECHO *  Reboots, Please Enter TWRP By Holding The Volume   *
ECHO *  Up When You See The Kindle Fire Blue Boot Logo.    *
ECHO * Just FYI, It Does Take A Full Minute To Enter TWRP, *
ECHO * So Be Patient When You Need To Manage TWRP Settings.*
ECHO *******************************************************
echo.
cd \KFFirstAide
fastboot -i 0x1949 reboot
echo.
ECHO *******************************************************
ECHO *OK, We Are Done, I Am Rebooting The Kindle Now.......*
ECHO *******************************************************
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION40.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *  The Option 40 To Install 2nd-bootloader + TWRP    * 
ECHO *   On The Kindle Fire Was Canceled By The User.     *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION41
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 41. This Option Will   *
ECHO *  Install Kindle Fire 2nd-bootloader + TWRP 2.3.3.0 On   *
ECHO *  The Kindle Fire HD 8.9.This Option Is Only For The HD  *
ECHO *   Series 8.9. Do Not Attempt This Install On An Older   *
ECHO *                Kindle Fire Device.                      *
ECHO ***********************************************************
echo.
ECHO ***********************************************************
ECHO *   THIS IS A RISKY UPGRADE AND HAS A HIGH FAILURE RATE   *
ECHO * IF YOU DO NOT LIKE THE RISK INVOLVED DO NOT INSTALL THIS*
ECHO * UPDATE!!!!!! THE RISK IS THE SAME IF YOU DO IT THROUGH  *
ECHO *KINDLE FIRE FIRST AIDE OR THROUGH HASHCODE'S STEPS SINCE *
ECHO * THE STPES ARE IDENTICAL. IF THIS FAILS, DO NOT POST AN  *
ECHO *  ANGRY EMAIL TO US. WE TAKE CAREFUL STEPS TO ENSURE A   *
ECHO * POSTIVE OUTCOME BUT THIS WILL NOT DECREASE THE NUMBER OF*
ECHO *     POSTENTIAL FAILURES WITH THIS 2ND BOOTLOADER.       *
ECHO ***********************************************************
echo.
set /p unr=DO YOU UNDERSTAND THE RISK! (y/n) ?
IF %unr% == n GOTO OPTION41.1
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install Kindle Fire HD 8.9 2ND-Bootloader And TWRP 2.3.3.0?" OPTION41.0 OPTION41.1


:OPTION41.1
echo.
COLOR 2
echo.
cls
echo.
set /p unr=Did You Backup The Kindle Fire HD 8.9 (y/n) ?
IF %unr% == n GOTO OPTION17
cd \KFFirstAide
echo.
set /p unr=Do You Have A Kindle Fire HD 8.9 Plugged Into USB (y/n) ?
IF %unr% == n GOTO OPTION41.1
echo.
ECHO ********************************************************
ECHO *  Thank You For Selecting The Option To Flash TWRP    *
ECHO * Version 2.3.3.0 On The Kindle Fire HD 8.9. This Is   *
ECHO *Done Through Our Secure Servers, So Please Wait While *
ECHO *          We Download All The Files................   *
ECHO ********************************************************
echo.           
ECHO ********************************************************
ECHO *We Are Now Querying The Download Server For The Latest*
ECHO * Stack Override File, Please Wait.............        *
ECHO ********************************************************
echo.
cd \KFFirstAide\kfhd8
del \KFFirstAide\kfhd8\stack
echo.
wget http://dl.dropbox.com/u/54456659/kfhd-8.2.3/Images/custom/stack
echo.
ECHO ******************************************************
ECHO *  Ok, Here We Go, We Are Now Installing The Stack   *
ECHO *  Override In The Kindle System Directory. Please   *
ECHO *  Wait While I Push The File And Then Copy It From  *
ECHO *  The Kindle Temp Directory. If You See Any Errors  * 
ECHO *        Please Post Them In Our Thread.             *
ECHO ******************************************************
echo.
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\kf2\stack /data/local/tmp/.
adb shell su -c "dd if=/data/local/tmp/stack of=/dev/block/platform/omap/omap_hsmmc.1/by-name/system bs=6519488 seek=1"
echo.
ECHO *******************************************************
ECHO *  We Are Now Downloading The Latest Version Of The   *
ECHO *     Otter2 Freedom Boot Image. Please Wait......    *
ECHO *******************************************************
echo.
cd \KFFirstAide\kfhd8
del \KFFirstAide\kfhd8\kfhd8-freedom-boot.img
wget http://dl.dropbox.com/u/54456659/kfhd-8.2.3/Images/custom/kfhd8-freedom-boot.img
echo.
ECHO *******************************************************
ECHO *  We Are Now Downloading The Latest Version Of The   *
ECHO * TWRP 2.3.3.0 Recovery, Please Wait.............     *
ECHO *******************************************************
echo.
cd \KFFirstAide\kfhd8
del \KFFirstAide\kfhd8\kfhd8-twrp-2.4.4.0-recovery.img
wget http://dl.dropboxusercontent.com/u/54456659/kfhd-8.2.3/Images/custom/kfhd8-twrp-2.4.4.0-recovery.img
echo.
ECHO *******************************************************
ECHO * We Are Done With The Prep Work, Now We Will Stop The* 
ECHO *  Auto Recovery Update Script This File May Or May   *
ECHO * Not Be Present, So Do Not Worry If You See An Error *
ECHO *******************************************************
echo.
adb shell su -c "mount -o remount,rw ext4 /system"
adb shell su -c "mv /system/etc/install-recovery.sh /system/etc/install-recovery.sh.bak"
adb shell su -c "mount -o remount,ro ext4 /system"
echo.
ECHO *******************************************************       
ECHO *OK, Now We Are Going To Reboot The Kindle And Have It*
ECHO *Boot Into Fastboot. Once The Kindle Is In Fastboot We*
ECHO *   Will Flash The New TWRP Recovery And Freedom      *
ECHO *                 Bootloader.                         *
ECHO *******************************************************
echo.
ECHO ********************************************************
ECHO *Power Off The Kindle Fire HD 8.9 By Pressing The Power*
ECHO *Button Until The Kindle Shows Shutdown, Then Shutdown *
ECHO *    The Kindle. This Is A Very Important Step!        *
ECHO ********************************************************   
echo.
set /p unr=Is The Kindle Fire 8.9 Powered Off (y/n) ?
IF %unr% == n GOTO OPTION39.2
echo.
ECHO *******************************************************
ECHO *When You See <waiting for device> Please Power Up The*
ECHO *Kindle Fire HD 8.9 - OK Here We Go!                  *
ECHO *Power Up The Kindle Please.................          *
ECHO *******************************************************
echo.
ECHO *******************************************************
ECHO *We Are Now Flashing The Freedom Bootloader...........*
ECHO *******************************************************
echo.
cd \KFFirstAide\kfhd8
fastboot -i 0x1949 flash boot kfhd8-freedom-boot.img
echo.
ECHO *******************************************************
ECHO *We Are Now Fashing TWRP 2.3.3.0......................*
ECHO *******************************************************
echo.
cd \KFFirstAide\kfhd8
fastboot -i 0x1949 flash recovery kfhd8-twrp-2.4.4.0-recovery.img
echo.
ECHO *******************************************************
ECHO * We Are Going To Reboot The Kindle, When The Kindle  *
ECHO *  Reboots, Please Enter TWRP By Holding The Volume   *
ECHO *  Up When You See The Kindle Fire Blue Boot Logo.    *
ECHO * Just FYI, It Does Take A Full Minute To Enter TWRP, *
ECHO * So Be Patient When You Need To Manage TWRP Settings.*
ECHO *******************************************************
echo.
cd \KFFirstAide
fastboot -i 0x1949 reboot
echo.
ECHO *******************************************************
ECHO *OK, We Are Done, I Am Rebooting The Kindle Now.......*
ECHO *******************************************************
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION41.1
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *  The Option 41 To Install 2nd-bootloader + TWRP    * 
ECHO *   On The Kindle Fire Was Canceled By The User.     *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION42
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 42. This Option Will   *
ECHO * Perform Two Tasks. One, It Will Check For Root, If It Is*
ECHO * Not Detected, The Software Will Continue To Install Root*
ECHO *   Then It Will Restore The Kindle To A Normal Desktop.  *
ECHO ***********************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Fix A Sluggish Kindle?" OPTION42.1 OPTION42.3

:OPTION42.1
echo.
cls
echo.
COLOR 2
echo.
ECHO *********************************************************
ECHO *VERY IMPORTANT!!!!!! When You See This Console Hanging *
ECHO * Longer Than 2 Minutes, Please Grab The Kindle, Leave  *
ECHO *   The Kindle Plugged Into USB. Navigate To More +     *
ECHO * Security Find Enable ADB. Turn Enable ADB OFF And ON  *
ECHO * This Script Should Continue After You Take These Steps*
ECHO *********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *********************************************
ECHO *Here We Go, We Are Now Preparing The Kindle*
ECHO *********************************************
echo.
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *         After The Reboot, This Is Normal.               *
ECHO ***********************************************************
echo.
adb reboot
adb wait-for-device
echo.
cd \KFFirstAide
del \KFFirstAide\dropbox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb push \KFFirstAide\su /data/local/tmp/.
adb push \KFFirstAide\Superuser.apk /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "/system/xbin/busybox mv /data/local/tmp/su /system/xbin/su"
adb shell su -c "/system/xbin/busybox mv /data/local/tmp/Superuser.apk /system/app/Superuser.apk" 
adb shell su -c "busybox chown 0.0 /system/xbin/su"
adb shell su -c "busybox chmod 06755 /system/xbin/su"
adb shell su -c "busybox chmod 655 /system/app/Superuser.apk" 
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm /system/bin/su"
adb shell su -c "ln -s /system/xbin/su /system/bin/su"
adb install -r Busybox_Installer_4.1.apk
adb install -r ES_File_Explorer_1.6.2.5.apk
adb install -r File_Manager_1.15.6.apk
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide
echo.
ECHO ***************************************************
ECHO *OK, We Are Done With The Binary, Now We Are Going*
ECHO *              To Reboot The Kindle.              *
ECHO ***************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
adb shell su -c "rm /data/local.prop"
cls
echo.
ECHO *******************************************************
ECHO *Looks Good! Root Permissions Are Successfully Granted*
ECHO *To The SU Binary. We will Now Install Superuser......*
ECHO *******************************************************
echo.
adb kill-server
adb wait-for-device
echo.
ECHO *******************************************
ECHO *  OK, We Are Now Installing Root Checker *
ECHO * Basic. After The Kindle Reboot You Will *
ECHO * Be Able To Find Root Checker Basic Under*
ECHO * The Kindle Apps. Please Use This Program*
ECHO *             To Test Root.               *
ECHO *******************************************
echo.
cd \KFFirstAide
adb install -r suchecker.apk
echo.
ECHO *******************************************************
ECHO *The Kindle Now Has Root. After The Reboot Please Goto*
ECHO *  Kindle Apps On The Device And Launch Superuser To  *
ECHO *              Initialize The Service.                *
ECHO *******************************************************
echo.
ECHO ***********************************************
ECHO * Pay Close Attention To The Kindle Fire For  *
ECHO * A Pop Up. When You See SuperSU Popup Be Sure*
ECHO *To Grant Or Allow The Request, Otherwise This*
ECHO *                 Will Fail!                  *
ECHO ***********************************************
echo.
adb shell "busybox mount -o remount,rw /system"
adb shell su -c "/system/xbin/busybox mount -o remount,rw /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro /system"
adb shell "busybox mount -o remount,ro /system"
echo.
adb kill-server
adb wait-for-device
adb reboot
echo.
ECHO ****************************************************
ECHO *Now We Are Going To Test Root, Sometimes This Test*
ECHO *  May Hang A Little, Plese Give It A Couple Of    *
ECHO *  Minutes. If There Is No Response Go Into More + *
ECHO *    Security And Toogle ADB Off Then Back On.     *
ECHO ****************************************************
echo.
adb kill-server
adb wait-for-device
type isroot | adb shell | find "#"
if %errorlevel% == 1 goto OPTION42.2
echo.
ECHO *******************************************************
ECHO *Success!!! You Have Root, This Test Is Very Accurate *
ECHO *Please Do Not Focus On The Errors During This Process*
ECHO *  Since There Will Be Errors. We Are Exploiting The  *
ECHO *        Kindle Fire, Errors Are Expected!            *
ECHO *******************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION42.2
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ****************************************************************
ECHO *You Made It Passed Step 2, We Were Able To Exploit The Kindle!*
ECHO *  Although Root Failed. Please Run Option 18 Again, Sometimes *
ECHO * The Process Need To Be Repeated Several Time Before You Will *
ECHO * Successfully Root The Kindle. If This Method Fails More Than *
ECHO * 5 Times Try Option 21 Which Uses A Different Method To Root  *
ECHO *                         The Kindle.                          *
ECHO ****************************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION42.3
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *The Option 42 To Fix The Sluggish Kindle And Return * 
ECHO *To A Normal Desktop On The Kindle Fire Was Canceled *
ECHO *                  By The User.                      *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION43
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 43. This Option Will   *
ECHO * Perform Two Tasks. One, It Will Check For Root, If It Is*
ECHO *  Not Detected, The Software Will Direct You To Install  *
ECHO *  Root Using Option 21. Once Root Is Installed Then We   *
ECHO * Query Our Servers For The Latest Copy Of Superuser And  *
ECHO * Proceeds To Upgrade The SU Binary And The Superuser APK *
ECHO ***********************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Upgrade Superuser?" OPTION43.1 OPTION43.5

:OPTION43.1
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *     We Are Now Preparing The Kindle To Accept       *
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
echo.
echo.
adb kill-server
adb wait-for-device
echo.
ECHO **************************************************************
ECHO *  We Are Now Installing The Superuser Upgrade And Client    *
ECHO *   During The Install The Kindle Will Look Unusual, Do      *
ECHO *   Not Worry Or Interrupt The Install Process Once The      *
ECHO *                   Install Begins.                          *
ECHO **************************************************************
echo.
cd \KFFirstAide
echo.
ECHO ******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *   An System Install Without Permission Errors      *
ECHO ******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION43.4
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
cd \KFFirstAide
type isroot | adb shell | find "#"
if %errorlevel% == 1 goto OPTION21.0
echo.
set /p unr=Do You Have Chainfire Superuser (If You Used Our Restore Or Option 21 Root Answer y) (y/n) ?
IF %unr% == n GOTO OPTION43.3
echo.
CALL:OPTION43.2

:OPTION43.2
echo.
COLOR 2
echo.
cls
echo.
ECHO *********************************************************
ECHO *We Are Querying The Our Servers For The Lastest Version*
ECHO * Of Chainfire Superuser. These Items Are Small, The    *
ECHO * Download Speed Should Be Fast. Please Wait.........   *
ECHO *********************************************************
echo.
del \KFFirstAide\su
wget http://dl.dropbox.com/u/54456659/superuser/Chainfire/su
del \KFFirstAide\Superuser.apk
wget http://dl.dropbox.com/u/54456659/superuser/Chainfire/Superuser.apk
del \KFFirstAide\eu.chainfire.supersu-2.apk
wget http://dl.dropbox.com/u/54456659/superuser/Chainfire/eu.chainfire.supersu-2.apk
echo.
ECHO *************************************************************
ECHO *We Are Done. We Will Now Upgrade Chainfire SU And Superuser*
ECHO *  Please Give Us A Moment To Complete These Tasks, If You  *
ECHO * See Any Errors, Please Post The Screenshot In Our Thread. *
ECHO *************************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\su /data/local/tmp/.
adb push \KFFirstAide\Superuser.apk /data/local/tmp/.
adb shell su -c "rm /system/xbin/su"
adb shell su -c "/system/xbin/busybox mv /data/local/tmp/su /system/xbin/su"
adb shell su -c "rm /system/app/Superuser.apk"
adb shell su -c "/system/xbin/busybox mv /data/local/tmp/Superuser.apk /system/app/Superuser.apk" 
adb shell su -c "busybox chown 0.0 /system/xbin/su"
adb shell su -c "busybox chmod 06755 /system/xbin/su"
adb shell su -c "busybox chmod 655 /system/app/Superuser.apk"
adb shell su -c "rm /system/bin/su"
adb shell "ln -s /system/xbin/su /system/bin/su"
adb install -r eu.chainfire.supersu-2.apk
adb install -r suchecker.apk
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "/system/xbin/busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide
echo.
cd \KFFirstAide
echo.
ECHO *************************************************************
ECHO *That Is It, After The Kindle Reboots You Will Have Two Apps*
ECHO *First Launch SuperSU In Apps To Initialize The Client. Then*
ECHO *  You May Launch Root Checker Basic To Test The Upgrade.   *
ECHO *************************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION43.3
echo.
COLOR 2
echo.
cls
echo.
set /p unr=Do You Have ChainsDD Superuser (y/n) ?
IF %unr% == n GOTO OPTION43.5
echo.
ECHO *********************************************************
ECHO *We Are Querying The Our Servers For The Lastest Version*
ECHO *  Of ChainsDD Superuser. These Items Are Small, The    *
ECHO * Download Speed Should Be Fast. Please Wait.........   *
ECHO *********************************************************
echo.
del \KFFirstAide\su
wget http://dl.dropbox.com/u/54456659/superuser/ChainsDD/su
del \KFFirstAide\Superuser.apk
wget http://dl.dropbox.com/u/54456659/superuser/ChainsDD/Superuser.apk
del \KFFirstAide\eu.chainfire.supersu-2.apk
wget http://dl.dropbox.com/u/54456659/superuser/ChainsDD/com.noshufou.android.su-1.apk
echo.
ECHO *************************************************************
ECHO *We Are Done. We Will Now Upgrade ChainsDD SU And Superuser *
ECHO *  Please Give Us A Moment To Complete These Tasks, If You  *
ECHO * See Any Errors, Please Post The Screenshot In Our Thread. *
ECHO *************************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\su /data/local/tmp/.
adb push \KFFirstAide\Superuser.apk /data/local/tmp/.
adb shell su -c "rm /system/xbin/su"
adb shell su -c "/system/xbin/busybox mv /data/local/tmp/su /system/xbin/su"
adb shell su -c "rm /system/app/Superuser.apk"
adb shell su -c "/system/xbin/busybox mv /data/local/tmp/Superuser.apk /system/app/Superuser.apk" 
adb shell su -c "busybox chown 0.0 /system/xbin/su"
adb shell su -c "busybox chmod 06755 /system/xbin/su"
adb shell su -c "busybox chmod 655 /system/app/Superuser.apk"
adb shell su -c "rm /system/bin/su"
adb shell "ln -s /system/xbin/su /system/bin/su"
adb install -r com.noshufou.android.su-1.apk
adb install -r suchecker.apk
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "/system/xbin/busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
cd \KFFirstAide
echo.
ECHO *************************************************************
ECHO *That Is It, After The Kindle Reboots You Will Have Two Apps*
ECHO * First Launch Superuser In Apps To Initialize The Client.  *
ECHO *Then You May Launch Root Checker Basic To Test The Upgrade.*
ECHO *************************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:menu


:OPTION43.4
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ******************************************************
ECHO * It Looks Like Busybox Is Missing, Give Me A Minute *
ECHO *         And We Will Install Busybox.               *
ECHO ******************************************************
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *         Return To The Installation!               *
ECHO *****************************************************
echo.
ECHO *****************************************************
ECHO *  If You See An Error Here, Please Post It In Our  *
ECHO *     Kindle Fire First Aide Thread. Thanks!        *
ECHO *****************************************************
echo.
PAUSE
echo.
adb kill-server
echo.
CALL:OPTION43.0

:OPTION43.5
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *  The Option 43 To Upgrade Superuser On The Kindle  * 
ECHO *         Fire Was Canceled By The User.             *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu


:OPTION44
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 44. This Option Will   *
ECHO *  Install The Latest Version Of Busybox By Querying Our  *
ECHO *    Data Servers For The Latest Version Of Busybox.      *
ECHO ***********************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Upgrade Busybox?" OPTION44.1 OPTION44.2

:OPTION44.1
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *     We Are Now Preparing The Kindle To Accept       *
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
echo.
echo.
adb kill-server
adb wait-for-device
echo.
ECHO **************************************************************
ECHO *   We Are Now Installing The Busybox Upgrade And Client     *
ECHO *   During The Install The Kindle Will Look Unusual, Do      *
ECHO *   Not Worry Or Interrupt The Install Process Once The      *
ECHO *                   Install Begins.                          *
ECHO **************************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *    An System Install Without Permission Errors      *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION41.4
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
cd \KFFirstAide
echo.
echo.
cd \KFFirstAide
del \KFFirstAide\busybox
del \KFFirstAide\Busybox_Installer_4.1.apk
wget http://dl.dropbox.com/u/54456659/busybox/busybox
wget http://dl.dropbox.com/u/54456659/busybox/Busybox_Installer_4.1.apk
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb push \KFFirstAide\busybox /data/local/tmp/.
adb shell su -c "busybox chmod 755 /data/local/tmp/busybox"
adb shell su -c "busybox chown 0:0 /data/local/tmp/busybox"
adb shell su -c "dd if=/data/local/tmp/busybox of=/system/xbin/busybox"
adb shell su -c "busybox chown root.shell /system/xbin/busybox"
adb shell su -c "busybox chmod 04755 /system/xbin/busybox"
adb shell su -c "/system/xbin/busybox --install -s /system/xbin"
adb shell su -c "busybox chmod 755 /system/xbin/busybox"
adb shell su -c "rm -r /data/local/tmp/busybox"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
adb install Busybox_Installer_4.1.apk
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO * That Is It, Busybox Is Now Installed, We Will Now *
ECHO *     Please Run This Option Every 90 Days.         *
ECHO *****************************************************
echo.
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION44.2
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *  The Option 44 To Upgrade Busybox On The Kindle    * 
ECHO *         Fire Was Canceled By The User.             *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu

:OPTION45
echo.
cls
echo.
ECHO ***********************************************************
ECHO *   Thank You For Selecting Option 45. This Option Will   *
ECHO * Install The Latest Version Of Chainfire By Querying Our *
ECHO *    Data Servers For The Latest Version Of Chainfire.    *
ECHO ***********************************************************
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
set path=C:\KFFirstAide;%path%
cd \KFFirstAide
echo.
CALL:yesno "Would You Like To Install ChainFire 3D?" OPTION45.1 OPTION45.2

:OPTION45.1
echo.
COLOR 2
echo.
cls
echo.
ECHO ************************************************
ECHO * OK Here We Go, We Are Beginning The Process! *
ECHO ************************************************
echo.
ECHO *******************************************************
ECHO *     We Are Now Preparing The Kindle To Accept       *
ECHO *An System Install Without Permission Errors. Please  *
ECHO * Pay Attention To The Kindle For A Superuser Popup   *
ECHO *Request, Be Sure To Click On Allow Or Grant Otherwise*
ECHO *             The Install Will Fail.                  *
ECHO *******************************************************
echo.
echo.
echo.
adb kill-server
adb wait-for-device
echo.
ECHO **************************************************************
ECHO *     We Are Now Installing The  ChainFire 3D Upgrade        *
ECHO *   During The Install The Kindle Will Look Unusual, Do      *
ECHO *   Not Worry Or Interrupt The Install Process Once The      *
ECHO *                   Install Begins.                          *
ECHO **************************************************************
echo.
cd \KFFirstAide
echo.
ECHO *******************************************************
ECHO *Here We Go, We Are Now Preparing The Kindle To Accept*
ECHO *    An System Install Without Permission Errors      *
ECHO *******************************************************
echo.
adb shell su -c "ls /system/xbin/busybox"
if %errorlevel% == 1 goto OPTION41.4
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "mv /data/local/tmp /data/local/tmp.bak"
adb shell su -c "ln -s /data/ /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO **********************************
ECHO *We Are Now Rebooting The Kindle.*
ECHO **********************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "echo 'ro.kernel.qemu=1' > /data/local.prop"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
ECHO ***********************************************************
ECHO *We Are Rebooting The Kindle. The Kindle Will Look Unusual*
ECHO *          After The Reboot, This Is Normal.              *
ECHO ***********************************************************
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb push \KFFirstAide\eu.chainfire.cf3d-1.apk /data/app/.
adb shell su -c "busybox chmod 0644 /data/app/eu.chainfire.cf3d-1.apk"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
cd \KFFirstAide
echo.
ECHO *****************************************************
ECHO *    That Is It, Chainfire Is Now Installed!        *
ECHO *  You Need To Now Open ChainFire App After the     *
ECHO * Reboot And Install The Driver. During The Install *
ECHO * The Kindle Will Appear To Hang, This Is Normal Be *
ECHO *    Patient Let The Driver Install Complete.       *
ECHO *****************************************************
echo.
echo.
ECHO ****************************************************
ECHO *We Are Now Rebooting The Kindle And Restoring The *
ECHO *                   Appearance.                    *
ECHO ****************************************************
echo.
cd \KFFirstAide
adb shell su -c "busybox mount -o remount,rw ext4 /system"
adb shell su -c "mount -o rw,remount /dev/block/mmcblk0p1 /system"
adb shell su -c "rm /data/local.prop"
adb shell su -c "rm -r /data/local/tmp"
adb shell su -c "mv /data/local/tmp.bak /data/local/tmp"
adb shell su -c "mkdir /data/local/tmp"
adb shell su -c "busybox mount -o remount,ro ext4 /system"
adb shell su -c "mount -o ro,remount /dev/block/mmcblk0p1 /system"
echo.
adb reboot
adb kill-server
adb wait-for-device
echo.
cls
PAUSE
echo.
adb kill-server
echo.
CALL:menu

:OPTION45.2
echo.
cls
echo.
echo.
COLOR 2
ECHO ******************************************************
echo *  The Option 44 To Upgrade Busybox On The Kindle    * 
ECHO *         Fire Was Canceled By The User.             *
ECHO ******************************************************
echo.
cd \KFFirstAide
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu


:OPTION99
echo.
cls
echo.
set path=C:\KFFirstAide;%path%
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *Please Make Sure ADB Is Enabled On The Kindle By Going To*
ECHO * The Kindle Menu More - Security - Enable ADB  (Turn On) *
ECHO *And You Have The Kindle Plugged In To USB Using A Normal *
ECHO *  USB Cable To The Computer, NOT The Factory USB Cable   *
ECHO ***********************************************************
echo.
PAUSE
echo.
adb kill-server
adb start-server
adb wait-for-device
echo.
ECHO **************************************************
ECHO *   WARNING WARNING WARNING WARNING WARNING!     *
ECHO *This Is A Highly Distructive Option! This Hidden*
ECHO *   Option Is Only To Be Used Under Guidance     *
ECHO * Otherwise Serious Kindle OS Damage WILL Result!*
ECHO **************************************************
echo.
set /p unr=Do You Understand The Serious Risk Involved (y/n) ?
IF %unr% == n GOTO OPTION99.1
echo.
cls
echo.
echo.
adb shell su -c "cd /data/local/tmp/; rm -R *"
echo.
PAUSE
echo.
ECHO ****************************************************
ECHO *We Have Sent The Request To Reset The Kindle, This*
ECHO *  Option Wipes The Entire User Data And Settings  *
ECHO * When The Kindle Reboots You Will See The Broken  *
ECHO * Bootloader Image, Use The Volume Key To Select   *
ECHO *Reboot The Kindle,  Alternatively You May Select  *
ECHO * Restore The Kindle To Factory Defaults. If The   *
ECHO * Kindle No Longer Boots, Perform A Full Restore   *
ECHO ****************************************************
echo.
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu


:OPTION99.1
echo.
cls
echo.
echo.
COLOR 2
echo.
ECHO ***********************************************************
ECHO *We Have Canceled The Kindle Fire Hard Reset, We Will Now *
ECHO *             Return To The Main Menu!                    *
ECHO ***********************************************************
echo.
echo.
echo.
PAUSE
echo.
adb kill-server
echo. 
CALL:menu


:exit
echo.
cls
COLOR 2
ECHO                     *          *                   
CALL:sleep 0
ECHO                      *   **   *                    
CALL:sleep 0
ECHO                      **********                                      
CALL:sleep 0
ECHO                    **************                  
CALL:sleep 0
ECHO                   ****************                 
CALL:sleep 0
ECHO                    **************                                 
CALL:sleep 0
ECHO                  ******************                
CALL:sleep 0
ECHO              **  ***************** **            
CALL:sleep 0
ECHO             **** ***************** ****            
CALL:sleep 0
ECHO             **** ***************** ****           
CALL:sleep 0
ECHO             **** ***************** ****           
CALL:sleep 0
ECHO             **** ***************** ****                  
CALL:sleep 0
ECHO             **** ***************** ****                     
CALL:sleep 0
ECHO             **** ***************** ****           
CALL:sleep 0
ECHO              *** ***************** ***                           
CALL:sleep 0
ECHO                  *****************                
CALL:sleep 0
ECHO                   ***************                 
CALL:sleep 0
ECHO                     ****   ****                   
CALL:sleep 0
ECHO                     ****   ****                                 
CALL:sleep 0
ECHO                     ****   ****                   
CALL:sleep 0
ECHO                     ****   ****
CALL:sleep 0
ECHO                     ****   ****
PAUSE
CLS        
echo.
echo.
COLOR 2
ECHO *******************************************************
CALL:sleep 5 
ECHO *Prokennexusa Would Like To Thank You For The Support!*
echo.
CALL:sleep 5
ECHO * If You Found This Utility Valuable,   PLEASE Send A *
echo.
CALL:sleep 5
ECHO *   Donation using PayPal to xerocomm@hotmail.com     *
echo.
CALL:sleep 5
ECHO *Support Is Available Via Email prokennexusa@gmail.com*
CALL:sleep 5
ECHO * This Utility Has Over 10,000 Lines Of Code, Please  *
CALL:sleep 5
ECHO *  Take This Seriously. If You Want This Utility To   *
CALL:sleep 5
ECHO *      Remain Free, Please Donate Today!!!!           *
CALL:sleep 5
ECHO *******************************************************
echo.
CALL:sleep 5
echo.
COLOR 2
CALL:yesno "Are You Sure You Are Done Using The Utility?" OPTION90.1 OPTION90.2

:OPTION90.1
echo.
echo.
EXIT

:OPTION90.2
echo.
echo.
CALL:menu
EXIT

::yesno "Question" yesoption nooption
:yesno
SET INPUT=
SET /P INPUT="%~1[y/n]?"
if /i '%input%'=='y' goto %~2
if /i '%input%'=='n' goto %~3

:sleep
