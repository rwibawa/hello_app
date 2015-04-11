# Ruby on Rails Tutorial: "hello, world!"

This is the first application for the
[*Ruby on Rails Tutorial*](http://www.railstutorial.org/)
by [Ryan Wibawa](http://www.avisow.com/).

Commands:

1. Automated tests
   $ bundle exec guard
   (Ctrl-D to exit)
2. To test the models
   $ bundle exec rake test:models
3. Migrate the db
   $ bundle exec rake db:migrate
4. Install gem without production env
   $ bundle install --without production
5. Rails console with changes avoidance
   $ rails c --sandbox
6. Add a migration script
   $ rails g migration add_password_digest_to_users
7. To authenticate a user in rails console
   >> !!user.authenticate('foobar')
8. Push a new branch to github
   $ git push origin modeling-users
