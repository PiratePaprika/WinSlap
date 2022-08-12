Set-ExecutionPolicy Unrestricted
Get-AppxPackage -AllUsers | where-object {$_.name -notlike "*Microsoft.WindowsStore*"} | where-object {$_.name -notlike "*Microsoft.WindowsCalculator*"} | where-object {$_.name -notlike "*Microsoft.Windows.Photos*"} | where-object {$_.name -notlike "*IntelGraphics*"} | where-object {$_.name -notlike "*NVIDIAControlPanel*"} | where-object {$_.name -notlike "*Microsoft.ScreenSketch*"} | where-object {$_.name -notlike "*Microsoft.Winget*"} | where-object {$_.name -notlike "*Microsoft.DesktopAppInstaller*"} | Remove-AppxPackage