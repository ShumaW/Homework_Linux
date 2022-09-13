#!/bin/bash
echo "Enter your name!"
read NAME 
echo "Hello $NAME, welcome to the system!"
mkdir /tmp/test
touch /tmp/mydate.txt
date + '%T' >>/tmp/mydate.txt
echo "Saving data"
for run in {1..10}
do
  echo $run
  sleep 0.5
done
echo "Data saved continue working."
df -h >> /tmp/mydate.txt
mkdir /opt/mydate
cp /tmp/mydate.txt /opt/newmydate.txt
for run in {1..5}
do
 echo $run
 sleep 1
done
echo "Done BOSS!"