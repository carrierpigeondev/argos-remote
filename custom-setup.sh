#!/bin/sh
# Not to be modified

if sudo -n false 2>/dev/null; then
  echo 'Must have root permission (Try to prefix with sudo?)'
  exit
fi

curl -L -o /home/dev/bin/mutable-setup-file "https://raw.githubusercontent.com/carrierpigeondev/argos-remote/refs/heads/main/mutable-setup-file"
chmod +x /home/dev/bin/mutable-setup-file
./home/dev/bin/mutable-setup-file
