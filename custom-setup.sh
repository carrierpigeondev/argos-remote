#!/bin/sh
# Not to be modified
curl -L -o /home/dev/bin/mutable-setup-file "https://raw.githubusercontent.com/carrierpigeondev/argos-remote/refs/heads/main/mutable-setup-file.sh"
chmod +x /home/dev/bin/mutable-setup-file
./home/dev/bin/mutable-setup-file
