quest_message = ["You stumble across a cave. The darkness invites you in...",
                 "You wander further into the cave. A light flickers overhead. You approach the light and find an oil lantern. Something scurries in the darkness behind you, making you jump.",
                 "The path splits into two.",
                 "The scuttling becomes more prominent...suddenly a creature jumps out at you. You can just about make out the creature. It is the legendary, fearsome Grue.",
                 "A distant light trickles into the path ahead of you. You delve further and find a sword lying on the ground.",
                 "An 8-foot hairy 16-eyed spider blocks your path. It spits its sticky web at your feet.",
                 "The lantern's light has gone out by the time you reach it. The Grue catches up to you. You remember you have a mini torch in your back pocket.",
                 "The Grue flinches and cowers back into the darkness.",
                 "You find yourself in a dungeon full of treasures..but it's guarded by a fire-breathing dragon...asleep...but also...DRAGON!!",
                 "The dragon wakes up. Sees you grabbing the treasure and makes a fireball towards you.",
                 "Success! The treasure is yours!",
                 "GAME OVER!"]

path_A = ["Go into the opening",
          "Take the lantern with you.",
          "Take the left path.",
          "Back out slowly then make a run for the cave opening.",
          "Take the sword and leave the lantern behind. There's already a light source in front of you.",
          "Throw the lantern at the spider and make a dash for the path behind it.",
          "Throw the torch at the Grue as a distraction! Run out of the cave.",
          "You run past the Grue, shining the torchlight at it as you go.",
          "Slit its throat in case it wakes up...and take the treasure. YIPPIE KAY YAY!",
          "Run in zig-zag lines away from the dragon and back into the cave, dropping your sword.",
          "New Game"]

path_B = ["Retreat",
          "Leave the lantern behind.",
          "Take the right path",
          "Run back towards the path of the lantern.",
          "Take the sword and keep the lantern with you.",
          "Drop the lantern, leaving a wall of fire in front of you. RUN AWAY.. DIE SPIDER!..FIYAHHHH!",
          "Shine the torch light in the Grue's face.",
          "Run towards the cave entrance.",
          "Slowly inch towards the treasure, making sure not to wake the dragon.",
          "Use your drunken master skills to unleash pain on the flame-grilled flying lizard and roundhouse kick it in the face."]

Quest.create(quest_message: quest_message[0], path_A: path_A[0], path_A_ID: 2, path_B: path_B[0], path_B_ID: 12)
Quest.create(quest_message: quest_message[1], path_A: path_A[1], path_A_ID: 3, path_B: path_B[1], path_B_ID: 4)
Quest.create(quest_message: quest_message[2], path_A: path_A[2], path_A_ID: 5, path_B: path_B[2], path_B_ID: 6)
Quest.create(quest_message: quest_message[3], path_A: path_A[3], path_A_ID: 12, path_B: path_B[3], path_B_ID: 7)
Quest.create(quest_message: quest_message[4], path_A: path_A[4], path_A_ID: 9, path_B: path_B[4], path_B_ID: 6)
Quest.create(quest_message: quest_message[5], path_A: path_A[5], path_A_ID: 5, path_B: path_B[5], path_B_ID: 12)
Quest.create(quest_message: quest_message[6], path_A: path_A[6], path_A_ID: 12, path_B: path_B[6], path_B_ID: 8)
Quest.create(quest_message: quest_message[7], path_A: path_A[7], path_A_ID: 3, path_B: path_B[7], path_B_ID: 12)
Quest.create(quest_message: quest_message[8], path_A: path_A[8], path_A_ID: 11, path_B: path_B[8], path_B_ID: 10)
Quest.create(quest_message: quest_message[9], path_A: path_A[9], path_A_ID: 12, path_B: path_B[9], path_B_ID: 11)
Quest.create(quest_message: quest_message[10], path_A: path_A[10], path_A_ID: 1, path_B: nil, path_B_ID: nil)
Quest.create(quest_message: quest_message[11], path_A: path_A[10], path_A_ID: 1, path_B: nil, path_B_ID: nil)
