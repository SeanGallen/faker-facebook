instructions for deployment of client code:

make your changes
git add .
git commit -m 'some message'
git push origin master (push to github if you want)

to push client code to heroku:
set remote heroku branch
then you have to do a git subtree split command like below...

git subtree split --prefix client (this is all from root folder, not at client folder level).
that will give you a SHA1 hash

then run this...
git push heroku <put the SHA1 hash here>:master

then...very important to reload your browser with the heroku page.
then click open app from the heroku web interface.  i say this because there seems to be caching issues when you run 'heroku openinstructions for deployment of client code:

make your changes
git add .
git commit -m 'some message'
git push origin master (push to github if you want)

to push client code to heroku:
set remote heroku branch
then you have to do a git subtree split command like below...

git subtree split --prefix client (this is all from root folder, not at client folder level).
that will give you a SHA1 hash

then run this...
git push heroku <put the SHA1 hash here>:master

then...very important to reload your browser with the heroku page.
then click open app from the heroku web interface.  i say this because there seems to be caching issues when you run 'heroku open'
