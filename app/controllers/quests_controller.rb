class QuestsController < ApplicationController
  def show
    @quests = Quest.find(params[:id])
  end
end
