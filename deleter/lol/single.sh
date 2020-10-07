#!/bin/bash
clear
clear
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#-----------------
# scripting starts
while true;
do
        clear
echo '
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X
X  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   Infect v1.1      @#%,.@
                @#%,.@              @#%,.@
                  @#%,.@          @#%,.@
                     @#%,.@      @#%,.@
                       @#%.,@  @#%,.@
                         cybertech

'|lolcat
echo " "
echo -e "$grn =================================== $grn"
echo " "
echo -e "$rset $rset"
cd
ls
echo -e "$rset $rset"
echo " "
echo -e "$grn =================================== $grn"
echo -e "$ylo Plzzz Enter Your Filename...!! $ylo"
read file
if [ $file == 0 ];
then
	echo "$red Invalid file name...! $red"
else
	clear
	echo -e "$grn Are u Sure to remove...?? Prees Enter If U Are Agree $grn"
        read enter
        rm -rf $file
        sleep 3
        echo " "
        echo -e "$grn ======= $grn "
        echo -e "$cyan File Removed Succed...! $cyan"
        echo -e "$grn ======= $grn "
        sleep 2

fi
done
