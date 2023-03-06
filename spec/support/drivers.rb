# frozen_string_literal: true

Capybara.register_driver :selenium do |app|
  options = Selenium::WebDriver::Chrome::Options.new
  options.add_argument('--headless')
  Capybara::Selenium::Driver.new(app, browser: :chrome, options:)
end

Capybara.javascript_driver = :selenium

RSpec.configure do |config|
  config.before(type: :feature, js: true) do
    Capybara.current_driver = :selenium
  end
end
