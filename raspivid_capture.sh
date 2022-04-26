#!/bin/bash

#Authors: Vicente Matus vmatus@idetic.eu

echo 'This is RaspiCamera Capture Maker v0.000000001 by V. Matus (vmatus@idetic.eu)' #Please keep credits to the autors somewhere :)
echo 'You are about to make a capture!! Please type a name for it and hit [ENTER]: '

capname=2019_12_27_heat6

time=65000	#milliseconds
#fps=30		#frames per second
sh_speed=60 	#microseconds

echo 'OK. Name chosen is '$capname'. Note I will add labels in the final name of videos and photos taken.' 

#echo 'Now enter the Shutter Speed for this capture'

#read sh_speed 

echo 'Lights, Camera, Action!! (Runing the command)'

#mkdir ${capname}


#vidname=${capname}_${sh_speed}us_md0.h264 #orange
vidname=${capname}_${sh_speed}us_md2.h264 #blue
#raspivid -o $vidname -t ${time} -fps 30 -ss ${sh_speed} -ag 2 -dg 2 #orange
raspivid -o $vidname -t ${time} -ss ${sh_speed} -ag 2 -dg 2 -md 2 #blue


#CONVERSION TO MPEG

#ffmpeg -r 30 -i $vidname -vcodec copy converted_${vidname}.mp4


