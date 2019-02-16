# README

make sure you have docker installed!
to check enter
 
docker -v

clone repo, and cd into it.

to create the database run this command from terminal
docker-compose run web rake db:create

to rake db run this command from terminal
docker-compose run web rake db:migrate

to run the tests 
docker-compose run web rails test

to run any other rails comand preface it with
docker-compose run web

for example: docker-compose run web rails g model, or docker-compose run web rails g scaffold, docker-compose run web rails g resource

to deploy on heroku
create a free dyno

set heroku as remote repo
deploy directly

or 

my prefered choice create github account
link heroku to it, and deploy from there with ci/cd


