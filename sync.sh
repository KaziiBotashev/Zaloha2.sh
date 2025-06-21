while inotifywait -r -e modify,create,delete,move /home/user/workdir; do
    bash zaloha_yes.sh
    sleep 30m
done
