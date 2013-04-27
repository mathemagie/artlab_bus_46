#!/bin/sh

w3m -dump 'http://wap.ratp.fr/siv/schedule?service=next&reseau=bus&lineid=B46&stationid=46_12_64' | grep -A 1 ">" | sed '/--/d' | sed 's/> //' | sed 's/  //g'

