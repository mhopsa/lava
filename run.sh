#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-62fb37fe-3782-4ae7-a191-f293b7f699c8/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
