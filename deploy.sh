git add .
git commit -m 'heroku'
git push heroku master

sleep 3
heroku logs --tail
