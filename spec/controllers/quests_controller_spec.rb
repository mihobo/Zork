require 'rails_helper'

RSpec.describe QuestsController, type: :controller do
  describe "GET quests/2" do
    it "returns http success" do
      get :success
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET quests/3" do
    it "returns http success" do
      get :gameover
      expect(response).to have_http_status(:success)
    end
  end
end

RSpec.describe "redirecting to the next part of the story", :type => :request do

  before do
    quest1 = Quest.create(id: 1, quest_message: "Under the Sea", path_A: "Swim deeper", path_A_ID: 11, path_B: 'Swim to the top', path_B_ID: 12 )
    quest2 = Quest.create(id: 11, quest_message: "Underwater treasures, yay!", path_A: "New Game", path_A_ID: 1, path_B: nil, path_B_ID: nil )
  end

  context 'following a choice' do
    it "goes the winning page" do
      get quest_path('11')
      expect(response).to render_template(:success)
    end
  end
end
