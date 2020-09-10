# Sample Multi DB with PaperTrail Rails App

The paper_trail gem is great. But the `versions` table can get very very large.
Rails 6 makes it easy to use multiple databases (but pretend they are one via
ActiveRecord). This can be used to give `versions` its own database that won't
interfere with your primary.

Important files:

https://github.com/JonathanWThom/multi/blob/master/config/initializers/paper_trail.rb

https://github.com/JonathanWThom/multi/blob/master/config/database.yml

https://github.com/JonathanWThom/multi/blob/master/db/audit_schema.rb

https://github.com/JonathanWThom/multi/blob/master/db/schema.rb

https://github.com/JonathanWThom/multi/blob/master/app/models/user.rb
