@echo off
del build\Bootmenu\gui_menu.o
make
echo completado
echo %cd%
copy payload.bin "%userprofile%\Downloads\Arcade-Bootmenu\payloads\reboot_payload.bin"
copy payload.bin "%userprofile%\Downloads\Arcade-Bootmenu\payloads\payload.bin"
%systemroot%\system32\timeout.exe 10

