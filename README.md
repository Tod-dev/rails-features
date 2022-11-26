# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

* rails s -> start development server

* rails g controller Posts -> generate a new controller

* rails g model Post -> rails g model Post title:string body:text
rake db:migrate -> migration (actually creates the table)

* rails g model Comment username:string body:text post:references