# Script to activate Wireless Android Debugging

# Device must be on the same LAN
# Run as ".\wireless-adb.ps1 device-ip-address"

# Script Parameter
$myipaddress=$args[0]               # Receives IP address as parameter

# Commands to activate wireless debugging
adb tcpip 5555                      # setup port
adb connect ${myipaddress}:5555     # Connect to desired IP address
adb devices                         # List connected devices
