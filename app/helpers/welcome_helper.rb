module WelcomeHelper
#   def get_quest_message
#     @quest_message = Quest.pluck(:quest_message).map(&:to_s).join
#   end
#
#   def get_bot_talk
#     response = ''
#     get_quest_message.each_char{ |x| response << x ; sleep 0.05 }
#     response
#   end
#
#   def return_bot_talk
#     params[:display] = get_bot_talk
#   end
end
