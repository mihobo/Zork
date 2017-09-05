require 'rails_helper'

RSpec.feature "start a new game", :type => :feature do
  
  before do
    quest = Quest.create(id: 1, quest_message: "First Page", path_A: "Option A", path_A_ID: 2, path_B: "Option B", path_B_ID: 3 )
  end

  scenario "user can start a new game " do
    visit '/'
    click_button 'Start Game'
    expect(page).to have_content('Your journey begins...brave traveller!')
  end

  scenario "user can see the first part of the story" do
    visit '/'
    click_button 'Start Game'
    expect(page).to have_content('First Page')
  end
end
