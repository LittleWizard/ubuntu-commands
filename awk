awk -W version

awk '{print}' /etc/ntp.conf

awk 'BEGIN {print "yes" } {print} END {print NR}' ./testfiles/sed1.txt 

awk 'BEGIN {print "yes" } {print NR, $0} END {print NR}' ./testfiles/sed1.txt 

ifconfig eth0 | awk -F":" '/HWaddr/{print $3 $4 $5 $6 $7}'

ifconfig eth0 | awk -F":" '/HWaddr/{print toupper( $3 $4 $5 $6 $7)}'

awk -F"#" '/AD/{print $1 $2 $3 $4 $5 $6}' ./testfiles/awk1.txt 