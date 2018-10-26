"DieRolls" by Devi

[ Tests out how randomization works in Inform, and how to customize success/faulure text based on a die roll. ]

The Tavern is a room. The description of The Tavern is "You find yourself in a tavern, where all good quests begin." In The Tavern is a table. 

Instead of taking the table: 
	let the dieroll be a random number between 1 and 20; 
	say "You try to pick up the table... You roll a [dieroll]!";
	if the dieroll is greater than 10: 
		 say "You pick up the table."; 
		now the player has the table;
	otherwise: 
		say "You fail to pick up the table.";

Test me with "take table".
