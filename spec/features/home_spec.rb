# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Homes', js: true do
  it 'User visits the home page' do
    visit '/'
    expect(page).to have_content('Find me in app/views/home/index.html.erb')
    expect(page).to be_axe_clean
  end
end
