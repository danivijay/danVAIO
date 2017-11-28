copy login.jpg file\backgroundDefault.jpg
robocopy file\ %windir%\System32\oobe\info\Backgrounds /x
del file\backgroundDefault.jpg
echo done
pause