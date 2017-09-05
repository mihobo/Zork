quest_message = ["You stumble across a cave. The darkness invites you in...",
                 "Success! You found treasure!",
                 "Game Over!"]

path_A = ["Go into the opening", "New Game"]

path_B = ["Retreat"]

Quest.create(quest_message: quest_message[0], path_A: path_A[0], path_A_ID: 2, path_B: path_B[0], path_B_ID: 3)
Quest.create(quest_message: quest_message[1], path_A: path_A[1], path_A_ID: 1, path_B: nil, path_B_ID: nil)
Quest.create(quest_message: quest_message[2], path_A: path_A[1], path_A_ID: 1, path_B: nil, path_B_ID: nil)
