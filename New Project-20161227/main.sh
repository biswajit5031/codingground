
#!/bin/bash
echo "enter your name"
read uname
echo "enter password"
read pw
password="parija"

if [ "$uname" == "biswajit" ] && [ "$pw" == "parija" ];then
echo "Hey  this is your account"
else
echo "Not your account"
fi