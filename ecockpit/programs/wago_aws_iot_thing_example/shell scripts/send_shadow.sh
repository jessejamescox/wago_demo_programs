mosquitto_pub --cafile $1 --cert $2 --key $3 -h $4 -p 8883 -q 1 -d -t $5 -f $6