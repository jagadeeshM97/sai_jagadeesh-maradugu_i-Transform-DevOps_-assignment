trap 'echo " - for EXIT  Press Q.."' SIGINT SIGTERM SIGTSTP

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ];
 do 
 echo "MAIN MENU"
echo "1) dosa"
 echo "2) puri" 
 echo "3) vada"
 echo "4)tea "  
 echo "Q) Quit/Exit"  
 echo ""
read CHOICE
clear
done
