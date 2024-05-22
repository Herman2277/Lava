#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c6b1af69-9deb-4679-8d03-f5bd398ab384/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
