oh-my-posh --init --shell pwsh --config ~\AppData\Local\Programs\oh-my-posh\themes\melkor.omp.json | Invoke-Expression
Import-Module -Name Terminal-Icons

$logo0 = '888b     d888          888 888'
$logo1 = '8888b   d8888          888 888'
$logo2 = '88888b.d88888          888 888'
$logo3 = '888Y88888P888  .d88b.  888 888  888  .d88b.  888d888'
$logo4 = '888 Y888P 888 d8P  Y8b 888 888 .88P d88""88b 888P"'
$logo5 = '888  Y8P  888 88888888 888 888888K  888  888 888'
$logo6 = '888   "   888 Y8b.     888 888 "88b Y88..88P 888'
$logo7 = '888       888  "Y8888  888 888  888  "Y88P"  888'
$underline = "-" * $logo7.length

$uptime = Get-Uptime
$formatedUT = ": $($uptime.Days) days, $($uptime.Hours) hours, $($uptime.Minutes) minutes"
$psversion = $PSVersionTable.PSVersion.ToString()


Write-Host "                                ..,       "     -f Cyan
Write-Host "                    ....,,:;+ccllll       "     -f Cyan
Write-Host "      ...,,+:;  cllllllllllllllllll       "     -f Cyan
Write-Host ",cclllllllllll  lllllllllllllllllll       "     -f Cyan
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan -NoNewline; Write-Host $logo0 -f Magenta
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan -NoNewline; Write-Host $logo1 -f Magenta
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan -NoNewline; Write-Host $logo2 -f Magenta
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan -NoNewline; Write-Host $logo3 -f Magenta
Write-Host "                                          "     -f Cyan -NoNewline; Write-Host $logo4 -f Magenta
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan -NoNewline; Write-Host $logo5 -f Magenta
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan -NoNewline; Write-Host $logo6 -f Magenta
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan -NoNewline; Write-Host $logo7 -f Magenta
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan -NoNewline; Write-Host "$underline" -f White
Write-Host "llllllllllllll  lllllllllllllllllll       "     -f Cyan -NoNewline; Write-Host "$env:USERNAME" -f Cyan -NoNewline; Write-Host "@" -f White -NoNewline; Write-Host $env:COMPUTERNAME -f Cyan
Write-Host "``'ccllllllllll  lllllllllllllllllll       "    -f Cyan -NoNewline; Write-Host "OS" -f Cyan -NoNewline; Write-Host ": Windows 10 Education x64" -f White
Write-Host "       ``' \*::  :ccllllllllllllllll       "    -f Cyan -NoNewline; Write-Host "Shell" -f Cyan -NoNewline; Write-Host ": Powershell $psversion" -f White
Write-Host "                       ````````''*::cll       " -f Cyan -NoNewline; Write-Host "Uptime" -f Cyan -NoNewline; Write-Host $formatedUT
Write-Host "                                 ````      "    -f Cyan
