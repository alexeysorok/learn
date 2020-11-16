# !/bin/bash


for ((i=8;i<=20;i++ ))
do
#echo masscan $i.0.0.0/8 -p8000 --rate=1000 -oL $i
#echo file $i
#cat $i | awk '{print $4}' > ~/hikka/build/Linux/host
#cat $i | awk '{print $4}' > host
#masscan $i.0.0.0/8 -p8000 --rate=1000 -oL $i
#echo $i.0.0./8
#echo ./hikka -threads 500 -shoots $i
#./hikka -threads 100 -shoots $i_pics
#echo ip $i
cat $i | awk '{print $4}' > ~/hikka/build/Linux/hosts
echo ./hikka -threads 500 -shoots $i'_pics'
./hikka -threads 500 -shoots $i'_pics'
done
