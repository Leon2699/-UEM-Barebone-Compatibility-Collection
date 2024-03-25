@ECHO ON
::Kills the Black Ops III game and T7 Patch if they are still running
taskkill/im BlackOps3.exe /t /f
taskkill/im t7patch_2.02.exe /t /f
START	%INSERT PATH TO T7 PATCH HERE%\t7patch_2.02.exe
::Example C:\Users\Username\Bureaublad\t7patch_2.02.exe
cd /d "INSERT PATH TO BLACK OPS III LAUNCHER HERE\"
::Example: "C:\SteamLibrary\steamapps\common\Call of Duty Black Ops III\"
START	BlackOps3.exe +set fs_game 2942053577
::+set fs_game will open black ops III with Ultimate Experience Mod loaded in