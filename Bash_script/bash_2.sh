echo *Введите число*
read number_first
echo *Введите еще одно число*
read number_second
echo *Что вы хотите с этим сделать? Нажмите цифру 1, если сложить. Нажмите цифру 2, если вычесть. Нажмите цифру 3, если поделить. Нажмите цифру 4, если умножить.*
read variant_number


if [ $variant_number == 1 ]; then
    echo $(($number_first + $number_second))
elif [ $variant_number == 2 ]; then
    echo $(($number_first - $number_second))
elif [ $variant_number == 3 ]; then
    echo $(($number_first / $number_second))
else
    echo $(($number_first * $number_second))
fi

