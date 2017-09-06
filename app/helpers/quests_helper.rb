module QuestsHelper
  def get_quest_message
    @quest_message = Quest.pluck(:quest_message).map(&:to_s).join
  end

  def get_bot_talk
    @quest_message = get_quest_message.each_char{ |x| print x; sleep 0.05 }
  end

  def return_bot_talk
    params[:display] = get_bot_talk
  end
end
