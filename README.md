## Sample Application -  Ruby on Rails

This application allows adding a Comment and deleting an existing comment on the blog.

##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby [2.5.7]
- Rails [6.0.3]

##### 1. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:create
bundle exec rake db:setup
```

##### 2. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

And now you can visit the site with the URL <http://localhost:3000>
