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
echo -e "$grn ============================================= $grn"
echo -e "$rset $rset"
echo " "
echo '

1) Bulk Deleter 
2) Single Deleter

' |lolcat
echo " "
echo -e "$rset $rset"
echo -e "$red $red"
read opti
if [ $opti == 1 ];
then
	cd $HOME/deleter/lol
	bash bulk.sh

elif [ $opti == 2 ];
then
	cd $HOME/deleter/lol
	bash single.sh
else
	echo -e "$red Invalid Option...!! $red"
	echo " "
	echo -e "$grn Prees Enter To Start Again...!! $grn"
	echo " "
	read enter
	cd $HOME/deleter
	bash delete.sh
fi
