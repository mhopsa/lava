#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-1cc1987a-1c05-4da1-912a-1b6cf303103f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
