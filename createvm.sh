iscsiadm -m discovery -t sendtargets -p san-4.dc2.rpn.online.net
iscsiadm -m node -T iqn.2013-01.net.online:2k4a4uk5k9gp --login 
cryptsetup luksOpen /dev/sdb1 san
mount /dev/mapper/san /san 
