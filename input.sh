#!/bin/bash


read -p "what is your name ? " NAME
read -p "Are you taking the class with utrains? " c

if [ $c = yes  ]
 then
   echo " Good job $NAME !! keep enjoying it will change your life "
 else
   echo " Please check their website and enroll at utrains.org "

fi

#echo " your name is: $NAME and you answer $c to the utrains class they are taking"
