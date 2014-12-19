# Get the date
DATE=`date`

# Put it in today
echo $DATE > today

# Pull, add, commit, push
git pull
git add ./today
git commit -m "It's $DATE, guys!"
git push origin master
