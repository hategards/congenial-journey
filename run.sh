#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-12dda1de-3711-452c-9229-ed4fec6925af/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
