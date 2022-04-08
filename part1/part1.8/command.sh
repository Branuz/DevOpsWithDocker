#!/bin/sh
echo "input website:";

read website;

echo "Searchiing..";

sleep 1;

curl http://$website;