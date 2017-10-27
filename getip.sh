ip=$(ip -f inet -o addr show wifi0|cut -d\  -f 7 | cut -d/ -f 1)
echo $ip > ip.txt
