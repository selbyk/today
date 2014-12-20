# Path to this directory
SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`

# Come on in, the water feels fine
cd $SCRIPTPATH

# Get the date
DATE=`date`

# Overwrite today file with new date
echo $DATE > today

# Pull, add, commit, push
git pull
git add today
git commit -m "It's $DATE, guys!"
git push origin master
