sc.exe config sshd start= disabled
sc.exe config winrm start= disabled

C:\Windows\System32\Sysprep\sysprep.exe /generalize /oobe /quiet /shutdown /unattend:C:\Windows\Setup\packer\Autounattend.xml

REM powershell -Command "Optimize-Volume -DriveLetter C"
REM sdelete -z C:
