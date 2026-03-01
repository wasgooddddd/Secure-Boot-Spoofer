echo -on
mode 80 25
cls

echo Searching for FakeScrBoot.efi...

if exist fs0:\FakeScrBoot.efi then
  fs0:
  goto RUN
endif

if exist fs1:\FakeScrBoot.efi then
  fs1:
  goto RUN
endif

if exist fs2:\FakeScrBoot.efi then
  fs2:
  goto RUN
endif

if exist fs3:\FakeScrBoot.efi then
  fs3:
  goto RUN
endif

if exist fs4:\FakeScrBoot.efi then
  fs4:
  goto RUN
endif

if exist fs5:\FakeScrBoot.efi then
  fs5:
  goto RUN
endif

echo FakeScrBoot.efi not found!
pause
exit

:RUN
cls
echo Running FakeScrBoot.efi...
load FakeScrBoot.efi

echo Done.
pause 3 >nul
exit