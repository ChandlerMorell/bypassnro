curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/ChandlerMorell/bypassnro/refs/heads/main/unattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /generalize /unattend:C:\Windows\Panther\unattend.xml /reboot
