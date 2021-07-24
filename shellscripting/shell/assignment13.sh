echo " shell scripts directory"

SHELLSCRIPT=`ls *.sh`

for SCRIPT in $SHELLSCRIPT;
 do 
 DISPLAY="`cat $SCRIPT`"
echo "File: $SCRIPT - Contents $DISPLAY" 
done
