#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf plexmediaserver_enable="YES"

#Try to make filesystem readable
sysrc -f /etc/rc.conf plexmediaserver_plexpass_support_path="/"

# Start the service
service plexmediaserver restart 2>/dev/null
