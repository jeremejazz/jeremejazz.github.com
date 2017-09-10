#!/bin/bash 


#remove public content 
echo "removing public "


rm -rf public
git subtree add --prefix=public git@github.com:jeremejazz/jeremejazz.github.com.git master --squash

# git subtree pull --prefix=public  git@github.com:jeremejazz/jeremejazz.github.com.git master
#run hugo compiler
echo "building public folder"
/usr/bin/env hugo


# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi


echo "Starting deployment... press enter to Continue. CTRL + C to cancel"
read -p "Press enter to continue"
 
# Commit and push to master
# Commit and push to master
git add -A
git commit -m "$msg" && git push origin hugo

# Push the public subtree to the gh-pages branch
git subtree push --prefix=public git@github.com:jeremejazz/jeremejazz.github.com.git master
 

#enter credentials here  