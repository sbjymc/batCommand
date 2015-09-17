@echo off

set d=%date:~0,10%
set t=%time:~0,8%

echo Hello Jenkins! %d% %t%>>1.txt

echo Hello Jenkins! %d% %t%>>C:\_Playpen\batSample\1.txt

echo I'm Jenkins! %d% %t%
