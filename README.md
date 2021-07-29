# README

This is the finance tracker app from the Complete Ruby on Rails Developer course

* Ruby version: 2.7.1p83
* Rails version: 6.1.4

* Install locally:
1. download files:

git clone url

2. check if you have corresponding Ruby version: 2.7.1.
If not, install it:
- if you're using rvm:

rvm install 2.2.5
rvm use 2.2.5

- else if you're using rbenv:

rbenv install 2.2.5
rbenv local 2.2.5

3. reload your terminal obviously.

4. run comand for migration:

rails db:migrate

5. install Bootstrap and its dependencies - jQuerry and popper.js: more details in my blog (https://sergeytocarchuk.github.io/add-bootstrap-to-your-ruby-on-rails-6-application):

yarn add bootstrap@4.3.1 jquery popper.js

If you don’t have yarn, install it first.

6. run the server:

rails s

and check the browser:
http://localhost:3000

* Git Hub:
git@github.com:SergeyTocarchuk/finance-tracker.git

* Heroku:
https://fin-tracker-s88.herokuapp.com

* gems:
  - font-awesome-rails:
  https://github.com/bokmann/font-awesome-rails

  - iex-ruby-client:
  https://github.com/dblock/iex-ruby-client

  - device (flexible authentication solution for Rails):
  https://github.com/heartcombo/devise