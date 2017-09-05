class WelcomeController < ApplicationController
  def index
  end

  def new
    @quests = Quest.find_by_id(1)
  end
end
