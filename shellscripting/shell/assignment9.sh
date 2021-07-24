SERVERLIST=(CAPGEMINI JUNE15 DEVOPS BATCH)
i=0

until [ $i -eq ${#SERVERLIST[@]} ]
do 
 echo ${SERVERLIST[i]}
 ((i++))
done