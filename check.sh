#!/usr/bin/env bash

source config.sh

response=$(curl -sb -H $urlToCheck)

if [[ $response =~ $regexp ]]
then 
	echo match
	curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT" $URL >/dev/null
else
	echo nope
fi
