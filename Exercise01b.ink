/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/
You have a basketball game and you need to get ready for the court.
+ [go to the hallway] -> hallway

=== hallway ===
You're standing in the hallway.
+ [go to the locker room] -> locker_room
+ [go to the physio room] -> physio_room
+ {jersey_on} [go to the game court] -> game_court

=== locker_room ===
You're in the locker room. {jersey_on: |Your jersey with No.15 is in the locker} 
* [change into your jersey] -> jersey_on
* [ use the restroom] -> restroom
+ [go back to the hallway] -> hallway
-> END

=== physio_room ===
You're in the physio room
* [ get taped up your ankles] -> taped_up
+ [go back to the hallway] -> hallway
-> END

=== game_court ===
WOOHOO, YOU MADE IT TO THE COURT! LET'S CRUSH THEM OUT THERE!
-> END

=== jersey_on ===
Great, you are ready for the game!
+ [stay in the locker room] -> locker_room
+ [go back to the hallway] -> hallway
-> END

=== restroom ===
A few pounds lighter.
+ [go back to the locker room] -> locker_room
-> END

=== taped_up ===
You're so young, but your ankles are living in their retirement years.
+ [go back to the hallway] -> hallway
-> END

