
dt=$(date)
echo  " START OF SCRIPT : $dt "   >> text1.sh
read -p 'username :' user_var        #2nd,3rd assignment qq 
read -sp 'password :' pass_w
echo username : $username
echo password :$pass_w
echo " END OF SCRIPT :$dt "   >> text.sh     
echo $dt