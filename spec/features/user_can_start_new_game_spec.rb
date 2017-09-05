require 'rails_helper'

RSpec.feature "start a new game", :type => :feature do
  scenario "user can start a new game " do
    visit '/'
    click_button 'Start Game'
    expect(page).to have_content('Your journey begins...brave traveller!')
  end
end
