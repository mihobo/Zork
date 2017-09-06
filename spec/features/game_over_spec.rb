require 'rails_helper'

RSpec.feature "game over", :type => :feature do

  before do
    quest1 = Quest.create(id: 1, quest_message: "In some field", path_A: "Go in", path_A_ID: 11, path_B: 'Retreat', path_B_ID: 12 )
    quest2 = Quest.create(id: 12, quest_message: "Game Over", path_A: "New Game", path_A_ID: 1, path_B: nil, path_B_ID: nil )
  end

  scenario 'user loses the game' do
    visit '/'
    click_button 'Start Game'
    click_button 'Retreat'
    expect(page).to have_content('You coward! You have lost respect from all the village elders! You are forever cursed!!')
  end
end
