# run.sh
#!/bin/bash

while true
do
    if pidof -x "server" >/dev/null; then
        sleep 2s
    else
        nohup ./server &
    fi
done
