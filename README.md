Commands:

mkdir Letter:\EFI
mkdir Letter:\EFI\BOOT

copy "%USERPROFILE%\Downloads\FakeScrBoot.efi" Letter:\
copy "%USERPROFILE%\Downloads\bootx64.efi" Letter:\EFI\Boot\
copy "%USERPROFILE%\Downloads\startup.nsh" Letter:\
