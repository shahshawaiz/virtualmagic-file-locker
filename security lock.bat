echo off

cls

Title aga khan higher secondary school, karachi

echo welcome to Virtual Magic 1.0

set /p "name=drive name please:"
set /p "place=full path of the file please:"



cd c:

%name%:

cacls %place% /p everyone:n


pause

exit