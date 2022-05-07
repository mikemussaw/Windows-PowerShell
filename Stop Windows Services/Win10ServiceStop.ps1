#Bluetooth Audio Gateway Service
Stop-Service "BTAGService"
Set-Service "BTAGService" -StartupType Disabled

#Bluetooth Support Service
Stop-Service "bthserv"
Set-Service "bthserv" -StartupType Disabled

#Bluetooth User Support Service
#Stop-Service "BluetoothUserService_a7d19"
#Set-Service "BluetoothUserService_a7d19" -StartupType Disabled

#Fax Service
Stop-Service "Fax"
Set-Service "Fax" -StartupType Disabled

#Payments and NFC/SE Manager
Stop-Service "SEMgrSvc"
Set-Service "SEMgrSvc" -StartupType Disabled

#Radio Management
Stop-Service "RmSvc"
Set-Service "RmSvc" -StartupType Disabled

#Smart Card (All)
Stop-Service "SCardSvr"
Set-Service "SCardSvr" -StartupType Disabled

Stop-Service "ScDeviceEnum"
Set-Service "ScDeviceEnum" -StartupType Disabled

Stop-Service "SCPolicySvc"
Set-Service "SCPolicySvc" -StartupType Disabled

#Wi-Fi Direct Services
Stop-Service "WFDSConMgrSvc"
Set-Service "WFDSConMgrSvc" -StartupType Disabled

#Windows Biometric
Stop-Service "WbioSrvc"
Set-Service "WbioSrvc" -StartupType Disabled

#Windows Camera Frame Server
Stop-Service "FrameServer"
Set-Service "FrameServer" -StartupType Disabled

#Windows Connect Now - Config Registrar
Stop-Service "wcncsvc"
Set-Service "wcncsvc" -StartupType Disabled

#Windows Connection Manager
Stop-Service "Wcmsvc"
Set-Service "Wcmsvc" -StartupType Disabled

#Windows Mobile Hotspot
Stop-Service "icssvc"
Set-Service "icssvc" -StartupType Disabled

#WLAN AutoConfig
Stop-Service "WlanSvc"
Set-Service "WlanSvc" -StartupType Disabled

#WWLAN AutoConfig
Stop-Service "WwanSvc"
Set-Service "WwanSvc" -StartupType Disabled

#Xbox Accessory Management
Stop-Service "XboxGipSvc"
Set-Service "XboxGipSvc" -StartupType Disabled

#Xbox Live Auth Manager
Stop-Service "XblAuthManager"
Set-Service "XblAuthManager" -StartupType Disabled

#Xbox Live Game Save
Stop-Service "XblGameSave"
Set-Service "XblGameSave" -StartupType Disabled

#Xbox Live Networking Service
Stop-Service "XboxNetApiSvc"
Set-Service "XboxNetApiSvc" -StartupType Disabled

#Remote Registry
Stop-Service "RemoteRegistry"
Set-Service "RemoteRegistry" -StartupType Automatic