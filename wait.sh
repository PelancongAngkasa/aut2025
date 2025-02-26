#!bin/bash
until $(curl --output /dev/null --silent --head --fail http://localhost:4444); do
echo "waiting for selenium hub being started"
sleep 1
done