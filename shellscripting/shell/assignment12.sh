echo "Enter a number between 1 and 3:"
 read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null;  
then 
echo "u r at 1"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; 
 then 
 echo "You r at 2"
elif [ "$VALUE" -eq "3" ] 2>/dev/null;
 then 
 echo "u r at 3"
else
echo "You didn't follow the directions!"
fi
