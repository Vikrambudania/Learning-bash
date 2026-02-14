#running the ping command 

ip="8.8.8.8"

for server in $(ping $ip)
do
echo "ping request $server"
done
