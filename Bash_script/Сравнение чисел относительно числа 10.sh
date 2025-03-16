echo *Введите число*
read num
if [ $num -gt 10 ]; then
	echo $num *больше 10*
else
	echo $num *меньше 10*
fi
