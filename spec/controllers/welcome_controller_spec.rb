require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
  describe "GET /" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get :new
      expect(response).to have_http_status(:success)
    end
  end
end
