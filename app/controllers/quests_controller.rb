class QuestsController < ApplicationController
  def show
    @quests = Quest.find(params[:id])
  end

  def gameover
    @quests = Quest.find_by_id(12)
  end

  def success
    @quests = Quest.find_by_id(11)
  end
end
