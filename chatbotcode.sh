echo ">" Hi
echo ">>" 
read welcome  
while true 
do   
echo what operation do want me to excute?, if you are bored and you  do not want to talk write No or press q
echo ">>"
read op
case "$op" 
   in 

   Addition ) echo add two arguments to make operation:
echo ">>"  
read arg1 
read arg2 
echo Thanks, result is $(( arg1 + arg2));;
addition ) echo add two arguments to make operation:
echo ">>"
read args1
read args2
echo Thanks, result is $(( args1 + args2));;

   Subtraction ) echo add two arguments to make operation:
read arg3
read arg4 
echo Thanks, result is $(( arg3 - arg4));;
subtraction ) echo add two arguments to make operation:
read args3
read args4
echo Thanks, result is $(( args3 - args4));;

   Multiplication ) echo add two arguments to make operation:
echo the first arg :
 read arg5
echo the second arg :
 read arg6 
 result=$(expr $arg5 \* $arg6)
   echo Thanks, the result is :
   echo $result;;
   multiplication ) echo add two arguments to make operation:
echo the first arg :
 read args5
echo the second arg :
 read args6 
 result=$(expr $args5 \* $args6)
   echo Thanks, the result is :
   echo $result;;
 
  Division ) 
echo Okay, I will make the division but please  add two arguments to make operation:
echo the first arg :
 read arg7
echo the second arg :
 read arg8
 newres=$(expr $arg7 / $arg8 )
   echo Thanks, result is
   expr  $newres;;
   division ) 
echo Okay, I will make the division but please  add two arguments to make operation:
echo the first arg :
 read args7
echo the second arg :
 read args8
 newres=$(expr $args7 / $args8 )
   echo Thanks, result is
   expr  $newres;;

   Module )
   echo I can do this easily, but provide me the arguments!
   echo the first arguments: 
   read arg9
   echo the second argument : 
   read arg10
    nR=$(expr $arg9 % $arg10 )
   echo Thanks, result is
   expr $nR;;
   module )
   echo I can do this easily, but provide me the arguments!
   echo the first arguments: 
   read args9
   echo the second argument :
   read args10;
    nR=$(expr $args9 % $args10 )
   echo Thanks, result is
   expr $nR;;
 
  No )
     echo  Good Bye
       exit 1;;
  no )
       echo Good Bye!
       exit 1;;
  q  ) echo See you later.
     exit 1;;
  *  ) echo "Sorry, my brain does not support what you wrote :("

esac
done 
