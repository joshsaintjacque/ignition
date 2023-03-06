require 'rails_helper'

RSpec.feature "Homes", type: :feature, js: true do
  scenario "User visits the home page" do
    visit "/"
    expect(page).to have_content("Find me in app/views/home/index.html.erb")
    expect(page).to be_axe_clean
  end
end
