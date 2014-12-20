# Path to this directory
SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`

# Set script to run at 2:40 AM every day
(crontab -l ; echo "40 2 * * * $SCRIPTPATH/today.sh")| crontab -
