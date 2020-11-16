# !/bin/bash

for ((i=24;i<=50;i++ ))
do
echo masscan $i.0.0.0/8 -p8000 --rate=1000 -oL $i
masscan $i.0.0.0/8 -p8000 --rate=1000 -oL $i
#echo $i.0.0./8
done
