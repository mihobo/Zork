require 'rails_helper'

RSpec.feature "success", :type => :feature do

  before do
    quest1 = Quest.create(id: 1, quest_message: "In some field", path_A: "Go in", path_A_ID: 11, path_B: 'Retreat', path_B_ID: 12 )
    quest2 = Quest.create(id: 11, quest_message: "Hoorah", path_A: "New Game", path_A_ID: 1, path_B: nil, path_B_ID: nil )
  end

  scenario 'user wins the game' do
    visit '/'
    click_button 'Start Game'
    click_button 'Go in'
    expect(page).to have_content('The shimmering light emits from the treasure trunk..')
  end
end
