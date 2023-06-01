echo off
md Sinelnikov
cd Sinelnikov
md Sinelnikov_Mikhail
cd ..
pause
rem go to into Sinelnikov
cd Sinelnikov
rem create Sinelnikov
echo > Sinelnikov.txt
rem go to into Sinelnikov_Mikhail
cd Sinelnikov_Mikhail
rem create Sinelnikov_Mikhail
echo > Sinelnikov_Mikhail.txt
cd ../..
pause
del Sinelnikov /S /Q /F
pause
cd Sinelnikov
rd Sinelnikov_Mikhail
cd ..
rd Sinelnikov
pause