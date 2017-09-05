class QuestsController < ApplicationController
  def show
    @quests = Quest.find(params[:id])
  end

  def gameover
    @quests = Quest.find(3)
  end

  def success
    @quests = Quest.find(2)
  end
end
