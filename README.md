# Ignition

## What is Ignition?
An opinionated Ruby on Rails starter application with everything you need to start shipping features right now.

## What's included?

- [x] [Ruby on Rails](https://rubyonrails.org/)
- [x] [PostgreSQL](https://www.postgresql.org/)
- [x] [esbulid](https://esbuild.github.io/)
- [x] Tailwind
- [x] [RSpec](https://rspec.info/)
- [x] FactoryBot
- [x] SimpleCSS
- [x] Flipper
- [x] Devise
- [x] Annotate
- [x] Brakeman
- [x] SimpleCov
- [x] AwesomePrint
- [ ] PaperTrail
- [ ] acts_as_paranoid
- [ ] ViewComponent
- [ ] Danger
- [ ] StrongMigrations
- [ ] Guard RSpec
- [ ] Axe Core RSpec
- [ ] Rubocop
- [ ] Rubocop Rails
- [ ] Rubocop RSpec
- [ ] FriendlyId
- [ ] Script to generate and open coverage report


## Instructions
1. Clone the repo.
2. Make sure you have PostgreSQL installed with `brew install postgresql@14`.
3. Start PostgreSQL (if not already running) with `brew services start postgresql`.
4. Run `script/setup your_app_name`.
5. Run `bin/dev` to start the server.

## Next steps
### Change Devise auth configuration
See `config/initializers/devise.rb` and make any changes necessary for your application. You should also review the settings in the `User` model (e.g., make it `confirmable` if you want to require email confirmation). Checkout the [Devise docs](https://github.com/heartcombo/devise#starting-with-rails) for more information.

Note that the User model is setup to be confirmable, but you'll need to configure your email settings in `config/environments/development.rb` and `config/environments/production.rb` before you can send emails. You can manual confirm a user by running `user.confirm` in the Rails console.

## Monitor and Enforce Code Coverage with SimpleCov
1. Run `scripts/test` to generate the coverage report.
2. Open `/coverage/index.html` in your browser to view the report with `scripts/coverage`.


## Format objects with AwesomePrint
You can use AwesomePrint to format objects in the Rails console. To enable it, run `AwesomePrint.irb!` in the console. To avoid having to do this every time you can add it to your `~/.irbrc` file instead.

## Feature Flags with Flipper
You can access the Flipper UI at `/flipper`, but you'll need to be logged in as an admin user (`current_user.admin?` must be true).

## Running tests and security checks
1. Run `script/test` to run the test suite and Brakeman to check for security issues.