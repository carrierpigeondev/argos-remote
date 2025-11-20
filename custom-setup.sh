#!/bin/sh
# Not to be modified

if sudo -n true 2>/dev/null; then
  curl -L -o /home/dev/bin/mutable-setup-file "https://raw.githubusercontent.com/carrierpigeondev/argos-remote/refs/heads/main/mutable-setup-file"
  chmod +x /home/dev/bin/mutable-setup-file
  /home/dev/bin/mutable-setup-file
else
  echo 'Must have root permission (Try to prefix with sudo?)'
  exit
fi
