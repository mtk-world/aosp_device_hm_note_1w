This is AOSP(Omni) Based device tree for Redmi Note 3G (MT6592) which is based on MT6592 SoC.
Based on Stock Kitkat kernel (3.4.67)


# Specifications:-
   * CPU	1.7GHz Octa-Core MT6592
   * Memory	2GB RAM
   * Android Version 4.4.2 
   * Storage	8GB
   * Battery	3150 mAh
   * Display	5.5" 720 x 1280 DPI 320
   * Rear Camera	13MP
   * Front Camera	3MP


# Working
  * Dual SIM
  * 2G/3G Switch
  * Fixed Reboot To turn On Data
  * Wifi
  * Bluetooth
  * Audio
  * Sensors
  * Camera (photo and video recording)
  * GPS
  * Screen Record
  * HD games
  * Tethering (Wifi, Bluetooth and USB)

# Bugs
  * VPN
  

# Build

  * repo init -u git://github.com/EndLess728/android-mtk.git -b android-6.0
  * repo sync
  * git clone https://github.com/EndLess728/aosp_device_hm_note_1w.git -b master device/Xiaomi/hm_note_1w
  * git clone https://github.com/EndLess728/aosp_vendor_hm_note_1w.git -b master vendor/Xiaomi/hm_note_1w 
  * source build/envsetup.sh
  * brunch omni_hm_note_1w-userdebug
  * Done :)
  
  # Tweak For Faster Building (Setting Up CCache)
  * echo "export USE_CCACHE=1" >> ~/.bashrc
  * prebuilts/misc/linux-x86/ccache/ccache -M 100G
  
  # Credits/Thanks to:-
  * Fire855
  * Ferhung
  * chrmhoffmann
  * DerTeufel1980
  * tribetmen
  * CyanogenMod Team
  * EndLess
