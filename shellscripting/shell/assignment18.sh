IFS="|"
while read line
do
    for i in $line
    do
        echo "$i"
    done
done <18text.text