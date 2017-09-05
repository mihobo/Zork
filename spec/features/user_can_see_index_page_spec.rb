require 'rails_helper'

RSpec.feature "welcome page", :type => :feature do
  scenario "user lands on the index page" do
    visit '/'
    expect(page).to have_content('Zork IV: The Ultimate Treasure Hunt')
  end
end
