arr=(10 20 30)
sum=0
for i in ${arr[@]}
do 
sum='expr $sum + $i'
done
echo $sum

