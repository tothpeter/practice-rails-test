# Set up basic rails up with test environment from stratch

## This project is using
- postgresql
- RSpec
- Capybara

## Create new project

### Create
- rails new PROJECT_NAME -T --database=postgresql

### Database setup
- rake db:create
- rake db:migrate
- rake db:test:prepare

### Set up tests

#### Rspec
- rails g rspec:install
- bundle exec guard init rspec

### Run test with guard
- bundle exec guard