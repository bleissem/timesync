net stop w32time
w32tm /config /syncfromflags:manual /manualpeerlist:ptbtime1.ptb.de,ptbtime2.ptb.de
w32tm /config /reliable:yes
net start w32time
w32tm /resync
