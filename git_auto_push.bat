set /a x=1
git push --set-upstream origin master

:loop
	
	git add *.c
	git add *.txt
	git add *.bat
	git commit -m "auto push %x%"
	git push
	
	set /a x+=1
	echo Punct. Si de la capat...

	C:\Windows\System32\timeout.exe /t 150 /nobreak
	
goto loop
