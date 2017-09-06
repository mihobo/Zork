require 'rails_helper'

RSpec.feature "success", :type => :feature do

  before do
    quest1 = Quest.create(id: 1, quest_message: "In some field", path_A: "Go in", path_A_ID: 2, path_B: 'Retreat', path_B_ID: 3 )
    quest2 = Quest.create(id: 2, quest_message: "Hoorah", path_A: "New Game", path_A_ID: 1, path_B: nil, path_B_ID: nil )
  end

  scenario 'user wins the game' do
    visit '/'
    click_button 'Start Game'
    click_button 'Go in'
    expect(page).to have_content('You see a shining light emitting from a box ahead..')
  end
end
