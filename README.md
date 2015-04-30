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

9. Push to Heroku

   $ bundle exec rake test
   $ git push heroku
   $ heroku run rake db:migrate

10. Empty the db

   $ bundle exec rake db:migrate:reset
   
11. Create new rails app

   $ cd ~/workspace
   $ rails _4.2.0_ new sample_app
   $ cd sample_app/

12. git shortcuts

   Configure
   $ git config --global user.name "Your Name"
   $ git config --global user.email your.email@example.com
   $ git config --global push.default matching
   $ git config --global alias.co checkout

   First-time repository setup
   $ git init
   $ git add -A
   $ git status
   $ git commit -m "Initialize repository"

   $ git log


13. Undo checkout

   $ git checkout -f
   $ git status

14. GitHub: create a new repository

   $ cat ~/.ssh/id_rsa.pub
   $ git remote add origin git@github.com:rwibawa/hello_app.git
   $ git push -u origin --all  # pushes up the repo and its refs for the first time


15. Branch
   
   $ git checkout -b modify-README

16. Switched to a new branch 'modify-README'

   $ git branch
     master
   * modify-README

17. Edit

   $ git mv README.rdoc README.md
   $ git commit -a -m "Improve the README file"    # -a is a shortcut for git add -A

18. Merge

   $ git checkout master
   Switched to branch 'master'

   $ git merge modify-README
   $ git push

19. Delete a branch

   $ git branch -d modify-README


20. Heroku (Heroku Toolbelt)

   $ heroku version
   $ heroku login
   $ heroku keys:add
   $ heroku create
   $ git push heroku master


21. Full command & Shortcuts

   $ rails server -b $IP -p $PORT
   $ rails s
   
   $ rails console	
   $ rails c
   
   $ rails generate	
   $ rails g
   
   $ bundle install	
   $ bundle
   
   $ rake test	
   $ rake

22. Generate

   $ rails generate controller StaticPages home help
   $ rails destroy  controller StaticPages home help

   $ rails generate model User name:string email:string
   $ rails destroy model User

23. Migrations

   $ bundle exec rake db:migrate
   
   We can undo a single migration step using
   $ bundle exec rake db:rollback
   
   To go all the way back to the beginning, we can use
   $ bundle exec rake db:migrate VERSION=0
  

24. Tests

   $ bundle exec rake test
