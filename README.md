# Zork IV: The Ultimate Treasure Hunt

Zork IV: The Ultimate Treasure Hunt is a choose your own adventure game created in Ruby on Rails - a tribute to the original Zork games(https://en.wikipedia.org/wiki/Zork).

Start the game, select the correct option to help you on your path to eternal treasures or eternal darkness.

User Stories
------------
```
As a user,
So that I can talk to the bot,
I want to be able to choose a message to send to it.

As a user,
So that I can have a unique story,
I want to be able to choose from a selection of messages to send.

As a user,
So that I can hear from the bot,
I want to be able to see its response.

As a user,
So that I know when the story ends,
I want to be able to see if I have won or lost the game.
```

Specification
-------------
Simplified chat bot with pre-written messages and admin editor interface.
* Ruby 2.4.1  
* Rails 5.1.2  
* Test framework: RSpec  
* VCS: GIT  

**Description**

A user lands on the page and sends the first pre-written message to the bot (this is the root of the tree), they receive a response, for which they are then are presented with 2-3 optional possible pre-written messages to choose from to send back, each of which lead to a new 'response' from from the bot, and so on.

At particular points the response they choose may also lead to the end of the game (end is simply pass / fail).

All routes down the message tree should ultimately end in a pass/fail.

**Admin / backend:**
* Authorisation system  
* Ability to create / view /edit the messages and responses which form the chat flow  
* Ability to mark a message the user receives as triggering the end of the game (with success or failure), otherwise the message received should give 2-3 possible responses the user will be able to choose

**User / Front end:**

* First message from bot shown to user after short delay
* Available choices of response can be cycled through, allows user to pick one and 'send'
* Corresponding response message comes back from bot after short delay
* Repeat above steps until game end is triggered by one of the responses
* Present game end screen (pass / fail) and option to replay

**Bonus points:**

* Add some feature specs:
* Make it feel 'chatty' by implying the bot is typing during the delay periods
* Stats dashboard showing # of times game played, # times completed, # of wins, # of losses, # of replays and anything else you feel is appropriate
