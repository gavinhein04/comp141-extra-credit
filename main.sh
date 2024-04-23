mkdir output
mv my_file.txt output
cd output
cat my_file.txt > read.txt
pwd > pwd.txt && ls > ls.txt
cp my_file.txt copy.txt
alias date="date"
date > date.txt
wc -w < my_file.txt > textcount.txt
ps > ps.txt && head -5 ps.txt > process.txt
ifconfig > ifconfig.txt && head -5 ifconfig.txt > netstat.txt
mount > mount1.txt && head -5 mount1.txt > mount.txt
touch permissions.txt && chmod 777 permissions.txt
TESTENV1="test"
grep -Ei '([a-z]{3,})' my_file.txt
cd ..
