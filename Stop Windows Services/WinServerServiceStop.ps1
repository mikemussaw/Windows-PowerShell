#Bluetooth Support Service
Stop-Service "bthserv"
Set-Service "bthserv" -StartupType Disabled

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

#Windows Biometric
Stop-Service "WbioSrvc"
Set-Service "WbioSrvc" -StartupType Disabled

#Windows Camera Frame Server
Stop-Service "FrameServer"
Set-Service "FrameServer" -StartupType Disabled

#Windows Connection Manager
Stop-Service "Wcmsvc"
Set-Service "Wcmsvc" -StartupType Disabled

#Windows Mobile Hotspot
Stop-Service "icssvc"
Set-Service "icssvc" -StartupType Disabled

#Xbox Live Auth Manager
Stop-Service "XblAuthManager"
Set-Service "XblAuthManager" -StartupType Disabled

#Xbox Live Game Save
Stop-Service "XblGameSave"
Set-Service "XblGameSave" -StartupType Disabled

#Remote Registry
Stop-Service "RemoteRegistry" -Force
Set-Service "RemoteRegistry" -StartupType Automatic