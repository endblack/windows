Invoke-WebRequest https://github.com/endblack/windows/blob/main/ngrok-stable-windows-amd64.zip?raw=true -OutFile ngrok.zip
Expand-Archive ngrok.zip
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server'-name "fDenyTSConnections" -Value 0
Enable-NetFirewallRule -DisplayGroup "Remote Desktop"
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp' -name "UserAuthentication" -Value 1
