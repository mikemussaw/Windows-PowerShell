# Windows 10 20H2 Appx Removal
#  Get-AppxProvisionedPackage -Online
#  Get-AppxPackage -AllUsers


Remove-AppPackage -AllUsers -Package Microsoft.549981C3F5F10_1.1911.21713.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.Microsoft3DViewer_6.1908.2042.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package microsoft.windowscommunicationsapps_16005.11629.20316.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.Getstarted_8.2.22942.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.MicrosoftOfficeHub_18.1903.1152.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.MSPaint_2019.729.2301.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.MicrosoftSolitaireCollection_4.4.8204.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.MixedReality.Portal_2000.19081.1301.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.Office.OneNote_16001.12026.20112.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.People_2019.305.632.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.SkypeApp_14.53.77.0_neutral_~_kzf8qxf38zg5c
Remove-AppPackage -AllUsers -Package Microsoft.WindowsCamera_2018.826.98.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.WindowsMaps_2019.716.2316.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.XboxApp_48.49.31001.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.XboxGameOverlay_1.46.11001.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.XboxGamingOverlay_2.34.28001.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.XboxIdentityProvider_12.50.6001.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.YourPhone_2019.430.2026.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.WindowsSoundRecorder_2019.716.2313.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.ZuneMusic_2019.19071.19011.0_neutral_~_8wekyb3d8bbwe
Remove-AppPackage -AllUsers -Package Microsoft.ZuneVideo_2019.19071.19011.0_neutral_~_8wekyb3d8bbwe


Get-AppxPackage -AllUsers *feedbackhub* | Remove-AppxPackage