insert into set_table 
	(index, name, pokemon, item, ability, nature, hp, attack, defense, spattack, spdefense, speed, move1, move2, move3, move4, detail)
	values (nextval('s_sets'), '', '', '', '', '', , , , , , , '', '', '', '', '');

insert into set_table 
	(index, name, pokemon, item, ability, nature, hp, attack, defense, spattack, spdefense, speed, move1, move2, move3, move4, detail)
	values (nextval('s_sets'), 'Special Sweeper', 'Alakazam', 'Alakazite', 'Magic Guard', 'Timid', 0, 0, 4, 252, 0, 252, 'Psychic', 'Focus Blast', 'Recover', 'Calm Mind', '');
