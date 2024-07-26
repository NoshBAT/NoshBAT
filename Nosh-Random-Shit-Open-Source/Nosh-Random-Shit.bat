@echo off
chcp 65001 >nul
cls

:main
cls
title Nosh-First-Batch-Code
color 5
echo               ██████   █████  ███    ██ ██████   ██████  ███    ███     ███████ ██   ██ ██ ████████ 
echo               ██   ██ ██   ██ ████   ██ ██   ██ ██    ██ ████  ████     ██      ██   ██ ██    ██    
echo               ██████  ███████ ██ ██  ██ ██   ██ ██    ██ ██ ████ ██     ███████ ███████ ██    ██    
echo               ██   ██ ██   ██ ██  ██ ██ ██   ██ ██    ██ ██  ██  ██          ██ ██   ██ ██    ██    
echo               ██   ██ ██   ██ ██   ████ ██████   ██████  ██      ██     ███████ ██   ██ ██    ██    
                                                                                      
                                                                                      
                                                                                                     
                                                                                                      
echo.

echo                                ███    ██  ██████  ███████ ██   ██ 
echo                                ████   ██ ██    ██ ██      ██   ██ 
echo                                ██ ██  ██ ██    ██ ███████ ███████ 
echo                                ██  ██ ██ ██    ██      ██ ██   ██ 
echo                                ██   ████  ██████  ███████ ██   ██ 
                                   
                                   
                                                                    
                                                                    
                                                                                    
                                                                                    
                                                                                                               
                                                                                                               
                                                                                
                                                                                
echo.
echo Username: Nosh
echo Password: BAT
echo.
set /p user=Username:  
echo.
set /p pass=Password: 
echo.

if "%user%"=="Nosh" if "%pass%"=="BAT" goto success

echo [!] Invalid Login. Please try again... [!]
pause
goto main

:success
title Logged in as [%user%]
cls
echo.
color 5
echo ╔═══════════════════════════════════════════════╗
echo ║                                               ║
echo ║        1 - Youtube       3 - Promo Gen (test) ║ 
echo ║                                               ║ 
echo ║        2 - Exit          4 - Peds (selling)   ║ 
echo ║                                               ║
echo ║               5 - Next Page (2)               ║
echo ║                                               ║
echo ╚═══════════════════════════════════════════════╝
echo 


set /p a=Select an option [%user%]: 
if "%a%"=="1" goto one
if "%a%"=="2" goto two
if "%a%"=="3" goto three
if "%a%"=="4" goto four
if "%a%"=="5" goto five

echo [!] Invalid Choice. Please try again... [!]
pause
goto success

:one
start https://www.youtube.com/@Nosh5M
goto success

:two
exit

:three
cls
echo Nosh-Promo-Gen (Made for kidding with your friends)
echo 1. Generate Discord Promo Codes
echo 2. Exit

set /p choice=Enter your choice: 

if "%choice%"=="1" goto generate_nitro_codes
if "%choice%"=="2" goto exit

:generate_nitro_codes
cls
echo Generating Discord Promo Codes...

setlocal enabledelayedexpansion

set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
set "num_codes=2000"
set "code_length=16"

for /l %%i in (1,1,%num_codes%) do (
    set "code="
    for /l %%j in (1,1,%code_length%) do (
        set /a "rand=!random! %% 36"
        for %%k in (!rand!) do (
            set "code=!code!!characters:~%%k,1!"
        )
    )
    echo https://promos.discord.gg/!code!
)


 pause
goto success

:four
cls
color 4      
echo                                                   dddddddd                 
echo PPPPPPPPPPPPPPPPP                                 d::::::d                 
echo P::::::::::::::::P                                d::::::d                 
echo P::::::PPPPPP:::::P                               d::::::d                 
echo PP:::::P     P:::::P                              d:::::d                  
echo  P::::P     P:::::P  eeeeeeeeeeee        ddddddddd:::::d     ssssssssss   
echo  P::::P     P:::::Pee::::::::::::ee    dd::::::::::::::d   ss::::::::::s  
echo  P::::PPPPPP:::::Pe::::::eeeee:::::ee d::::::::::::::::d ss:::::::::::::s 
echo  P:::::::::::::PPe::::::e     e:::::ed:::::::ddddd:::::d s::::::ssss:::::s
echo  P::::PPPPPPPPP  e:::::::eeeee::::::ed::::::d    d:::::d  s:::::s  ssssss 
echo  P::::P          e:::::::::::::::::e d:::::d     d:::::d    s::::::s      
echo  P::::P          e::::::eeeeeeeeeee  d:::::d     d:::::d       s::::::s   
echo  P::::P          e:::::::e           d:::::d     d:::::d ssssss   s:::::s 
echo PP::::::PP        e::::::::e          d::::::ddddd::::::dds:::::ssss::::::s
echo P::::::::P         e::::::::eeeeeeee   d:::::::::::::::::ds::::::::::::::s 
echo P::::::::P          ee:::::::::::::e    d:::::::::ddd::::d s:::::::::::ss  
echo PPPPPPPPPP            eeeeeeeeeeeeee     ddddddddd   ddddd  sssssssssss    
echo.

echo Ped Showcase (No Downloads)
echo (1). Knaperped
echo (2). Yakuza_ped
echo (3). Undercover_Ped
echo (4). Shooter_GG
echo (5). Previous Page
echo (6). Next Page

set /p choice=Enter your number:

if "%choice%"=="1" start https://shorturl.at/5vE7E
if "%choice%"=="2" start https://shorturl.at/XSUSf
if "%choice%"=="3" start https://shorturl.at/0Qv94
if "%choice%"=="4" start https://shorturl.at/nsRQl
if "%choice%"=="5" goto success
if "%choice%"=="6" goto five

                                                                           
 goto four

pause
echo.
 
 :five
cls
color 4      
echo Hello, Welcome to page 2 right now im working on this page but i hope you have a great day!
pause