read n1 n2 n3 a b c 
echo enter numbers $n1 $n2
 a=` expr $n1 + $n2 `
 echo  "output is :" $a
 
 echo enter number $n3
b=` expr $a \* $n3 `
echo "output of not grouping :" $b

 c=` expr $n3 \*  $n1  +  $n2 `
 echo "output of grouping :"  $c
