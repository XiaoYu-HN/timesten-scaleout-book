mv ~/.ssh/known_hosts ~/.ssh/known_hosts.orig
for h in mgmthost1 datahost1 datahost2 datahost3 datahost4; do
	echo set passwordless SSH for host $h
        ssh -o StrictHostKeyChecking=no $h "exit"
done
