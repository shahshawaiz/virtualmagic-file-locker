echo off

cls

title Aga Khan Higher Secondry School, Karachi

set /p "vdrive=virtual drive name please:"

subst %vdrive%: /d

exit