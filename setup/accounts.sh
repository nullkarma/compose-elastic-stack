#!/bin/bash

echo "set kibana password"

curl -s -H "Content-Type: application/json" -u admin:admin123 http://127.0.0.1:9200/_xpack/security/user/kibana/_password -d @- <<DATA
{
    "password": "kibana"
}
DATA

echo
echo "set elastic password to elastic"

curl -s -H "Content-Type: application/json" -u admin:admin123 http://127.0.0.1:9200/_xpack/security/user/elastic/_password -d @- <<DATA
{
    "password": "elastic"
}
DATA

echo
