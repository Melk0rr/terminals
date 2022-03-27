Import-Module -Name Terminal-Icons

$logo0 = '    888b     d888          888 888'
$logo1 = '    8888b   d8888          888 888'
$logo2 = '    88888b.d88888          888 888'
$logo3 = '    888Y88888P888  .d88b.  888 888  888  .d88b.  888d888'
$logo4 = '    888 Y888P 888 d8P  Y8b 888 888 .88P d88""88b 888P"'
$logo5 = '    888  Y8P  888 88888888 888 888888K  888  888 888'
$logo6 = '    888   "   888 Y8b.     888 888 "88b Y88..88P 888'
$logo7 = '    888       888  "Y8888  888 888  888  "Y88P"  888'
$underline = "-" * 27

$uptime = Get-Uptime
$psversion = $PSVersionTable.PSVersion.ToString()

Write-Host "
                                ..,
                    ....,,:;+ccllll
      ...,,+:;  cllllllllllllllllll
,cclllllllllll  lllllllllllllllllll
llllllllllllll  lllllllllllllllllll
llllllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host $logo0 -ForegroundColor Magenta
Write-Host "llllllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host $logo1 -ForegroundColor Magenta
Write-Host "llllllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host $logo2 -ForegroundColor Magenta
Write-Host "llllllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host $logo3 -ForegroundColor Magenta
Write-Host "                                   " -ForegroundColor Cyan -NoNewline
Write-Host $logo4 -ForegroundColor Magenta
Write-Host "llllllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host $logo5 -ForegroundColor Magenta
Write-Host "llllllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host $logo6 -ForegroundColor Magenta
Write-Host "llllllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host $logo7 -ForegroundColor Magenta
Write-Host "llllllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host "    $underline" -ForegroundColor White
Write-Host "llllllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host "    $env:USERNAME" -ForegroundColor Cyan -NoNewline
Write-Host "@" -ForegroundColor White -NoNewline
Write-Host $env:COMPUTERNAME -ForegroundColor Cyan
Write-Host "``'ccllllllllll  lllllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host "    OS" -ForegroundColor Cyan -NoNewline
Write-Host ": Windows 10 Enterprise x64" -ForegroundColor White
Write-Host "       ``' \*::  :ccllllllllllllllll" -ForegroundColor Cyan -NoNewline
Write-Host "    Shell" -ForegroundColor Cyan -NoNewline
Write-Host ": Powershell $psversion" -ForegroundColor White
Write-Host "                       ````````''*::cll" -ForegroundColor Cyan -NoNewline
Write-Host "    Uptime" -ForegroundColor Cyan -NoNewline
Write-Host ": $($uptime.Days) days, $($uptime.Hours) hours, $($uptime.Minutes) minutes,"
Write-Host "                                 ````" -ForegroundColor Cyan
