pkg install figlet
pkg install lolcat
figlet "over"|lolcat
sleep 2
clear    
echo -e "\e[1;31m________________________________________________________________________"
echo
figlet -f banner EVIL SPAMMER |lolcat
echo -e "              Created By JOHN KENER "
echo -e "              @ CYBER WARRIORS "
echo -e "\e[1;31m________________________________________________________________________"
echo -e "\e[1;31m________________________________________________________________________"                                                                                                                          
echo
echo -e "\e[99m                   [1]  Normal spam 1               |\e[0m";                                                                                                                                                             
echo -e "\e[98m                   [2]  Normal spam 2               |\e[0m";
echo -e "\e[97m                   [3]  Powerful spam               |\e[0m";                                                                                                                                                             
echo -e "\e[95m                   [4]  CONTACT SPAM               |\e[0m";
echo -e "\e[96m                   [5]  Exit           |\e[0m";
echo
function req(){
    cd ..
    cd cws
    echo -e "\e[1;32m         දැන් ,මේක සම්පූර්ණයෙන්ම COPY  කරගන්න....!!!     \e[0m";
    sleep 3
}
function copy(){
    

    
    
    rm -rf cws
    mkdir cws
    cd spm


}
read -p' SPAM වර්ගය තෝරන්න :-' userinput1;
if [ "${userinput1:-}" = "1" ]
then
    copy
    cp spm1 /data/data/com.termux/files/home/Evil-spammer/cws
    req
    cat spm1
fi
if [ "${userinput1:-}" = "2" ]
then
    copy
    cp spm2 /data/data/com.termux/files/home/Evil-spammer/cws
    req
    cat spm2
fi
if [ "${userinput1:-}" = "3" ]
then
    copy
    cp spm3 /data/data/com.termux/files/home/Evil-spammer/cws
    req
    cat spm3
fi
if [ "${userinput1:-}" = "4" ]
then
    copy
    cp spm4 /data/data/com.termux/files/home/Evil-spammer/cws
    req
    cat spm4
fi
if [ "${userinput1:-}" = "5" ]
then
echo THANK YOU  ...! |lolcat
    cd
fi

