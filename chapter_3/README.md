## Important Lessons from Chapter 3 of [Michael Hartl's](http://michaelhartl.com/) [Ruby on Rails Tutorial](http://railstutorial.org/)


(1) Since this code is publicy shard, the secret key in initializers/secret_token.rb should 
be dynamically generated rather than hard coded.

(2) You can configure Rails to use RSpec in place of Test::Unit by running ``rails generate rspec:install``
