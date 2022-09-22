echo "Enter Year : "
read x

a=`expr $x % 400`
b=`expr $x % 100`
c=`expr $x % 4`

if (( $a == 0))
then
echo "$x is a LeapYear"
   elif (($b == 0))
    then
    echo "$x is Not a LeapYear"
     elif (($c == 0))
       then
       echo "$x is a LeapYear"
       else
      echo "$x is Not a LeapYear"
fi
