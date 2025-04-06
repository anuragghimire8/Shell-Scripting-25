#!/bin/bash

<< disclaimer
this is just for infotainment purpose.
disclaimer


 function  is_loyal() {


read -p "$1 join the clubname :" teamName
read -p "$1 love  Towards the club $2:" love
if [[ $teamName == "chelsea" ]];
then
	echo "$1 is loyal"

elif [[ $love -ge 100 ]];

then
	echo "$1 is loyal"

else
	echo "$1 is not loyal"
fi

}

#this is function calling 

 is_loyal "enzo" "chelsea"


