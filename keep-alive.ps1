# Future enhancements - use events rather than an infinite loop
# $time = Read-Host -Prompt "How many minutes?"


$wsh = New-Object -ComObject WScript.Shell
while (1) {
  $wsh.SendKeys('+{F15}')
  Start-Sleep -seconds 59
}
