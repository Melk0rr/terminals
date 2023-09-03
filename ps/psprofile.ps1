oh-my-posh --init --shell pwsh --config ~\AppData\Local\Programs\oh-my-posh\themes\melkor.omp.json | Invoke-Expression
Import-Module -Name Terminal-Icons

$userNameBanner = @()
$userNameBanner += '888b     d888          d888   888       .d8888b.'
$userNameBanner += '8888b   d8888         d8888   888      d88P  Y88b'
$userNameBanner += '88888b.d88888           888   888      888    888'
$userNameBanner += '888Y88888P888  .d88b.   888   888  888 888    888 888d888'
$userNameBanner += '888 Y888P 888 d8P  Y8b  888   888 .88P 888    888 888P"'
$userNameBanner += '888  Y8P  888 88888888  888   888888K  888    888 888'
$userNameBanner += '888   "   888 Y8b.      888   888 "88b Y88b  d88P 888'
$userNameBanner += '888       888  "Y8888 8888888 888  888  "Y8888P"  888'

$windowsBanner = @()
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "                                  "
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"
$windowsBanner += "################  ################"

$underline = "-" * $userNameBanner.length
$bannerTab = "       "

$showUnderline = $false
$sessionData = @()

if ($showUnderline) {
  $sessionData += @{label = "underline"; text = $underline }
}

$uptime = Get-Uptime
$psversion = $PSVersionTable.PSVersion.ToString()
$os = "Windows 11 Pro"
$shell = "Powershell $psversion"
$formatedUT = ": $($uptime.Days) days, $($uptime.Hours) hours, $($uptime.Minutes) minutes"

$sessionData += @{label = "user"; text = @("$env:USERNAME" , "@", "$env:COMPUTERNAME") }
$sessionData += @{label = "os"; text = $os }
$sessionData += @{label = "shell"; text = $shell }
$sessionData += @{label = "uptime"; text = $formatedUT }

for ($i = 0; $i -lt $windowsBanner.count; $i++) {
  if ($i -lt $userNameBanner.count) {
    Write-Host ($windowsBanner[$i] + $bannerTab) -f Cyan -NoNewline
    Write-Host $userNameBanner[$i] -f Magenta
  }
  else {
    $index = $i - $userNameBanner.count
    

    if ($index -lt $sessionData.count) {
      Write-Host ($windowsBanner[$i] + $bannerTab) -f Cyan -NoNewline
      $line = $sessionData[$index]
      if ($line.label -eq "underline") {
        Write-Host $line.text -f White
      }
      elseif ($line.label -eq "user") {
        Write-Host $line.text[0] -f Cyan -NoNewline
        Write-Host $line.text[1] -f White -NoNewline
        Write-Host $line.text[2] -f Cyan
      }
      else {
        Write-Host $line.label -f Cyan -NoNewline
        Write-Host ": $($line.text)" -f White
      }
    }
    else {
      Write-Host ($windowsBanner[$i] + $bannerTab) -f Cyan
    }
  }
}
