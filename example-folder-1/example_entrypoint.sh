#!/bin/bash

# 1. Inject the flag from CTFd
echo "$FLAG" > /home/ctfplayer/flag.txt

# 2. Permissions (Read-only for user)
chown root:ctfplayer /home/ctfplayer/flag.txt
chmod 440 /home/ctfplayer/flag.txt

# 3. Start ttyd
# The '-W' flag keeps the process alive, 'su -' simulates a real login
exec ttyd -p 80 -W su - ctfplayer