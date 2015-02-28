# Set up basic rails app with test environment from scratch

## This project is using
- PostgreSQL
- RSpec
- Capybara

## Create new project

### Create rails app
- rails new PROJECT_NAME -T --database=postgresql

### Database set up
- rake db:create
- rake db:migrate
- rake db:test:prepare

### Set up tests
- rails g rspec:install
- bundle exec guard init rspec

### Run test with guard
- bundle exec guard