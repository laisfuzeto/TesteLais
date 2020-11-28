cls
echo Deseja mesmo fazer o beckup?
pause

echo Fazendo backup...
cd c:\Users\PC
mkdir backup
cd PC
xcopy \e \y c:\Users\PC cd c:\Users\PC\backup