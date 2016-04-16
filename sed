-->> sed (command) arguments
     example sed 'p' /etc/password

     and without standard output

     sed -n 'p' /etc/password
     
     sed -n ' 1,5 p' /etc/password

     sed -n ' /user/ p' /etc/passwd
     
     sed ' /^#/ d' ./testfiles/sed1.txt  // without editing

     sed ' /^#/ d ; /^$/ d' ./testfiles/sed1.txt

     sed -i.bak ' /^#/ d ; /^$/ d' ./testfiles/sed1.tx