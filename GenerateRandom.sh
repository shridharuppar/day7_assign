s1=999999
s2=999999
for i in $(seq 1 10)
do 
   r=$(( $RANDOM % 900 +100 ))
echo $r
if [ $s1 -gt $r ]
then
s2=$s1
s1=$s2
elif [ \( $s2 -gt $r \) -a \( $s1 -ne $r \) ]
then
s2=$r
fi
done
echo "second largest $r"
echo "second smallest $s2"
