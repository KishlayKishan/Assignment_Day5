#check wheather given number is even or odd.
# num%2 == 0 :Even  20%2 ==0

#num1=23
#num2=25
#if [[ num1 -eq num2 ]]
#then
#else
#then
#fi
read -p "Enter a Number: " num

if (( num%2 == 0 ))
then
  echo"Even"
else
  echo"Odd"
fi
