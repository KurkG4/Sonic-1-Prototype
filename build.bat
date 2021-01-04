@echo off
"tools/asm68k.exe" /m /p main.asm, s1built.bin, , s1built.lst>s1built.log
type s1built.log
if not exist s1built.bin pause & exit
rem "tools/fixheadr.exe" s1built.bin
del s1built.log
pause