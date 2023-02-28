#made by gh0st @ irc.twistednet.org #twisted
#add these to crontab */5 * * * * /bin/bash /home/hybrid/ircd/bin/ircdcheck.sh
#@reboot /bin/bash /home/hybrid/ircd/bin/ircdcheck.sh


#!/bin/bash


if pgrep "ircd" > /dev/null
then
    echo "hybridircd is already running"
else
    /home/test/ircd/bin/ircd &
fi

