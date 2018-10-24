
insert into set_table 
	(index, name, pokemon, item, ability, nature, hp, attack, defense, spattack, spdefense, speed, move1, move2, move3, move4, detail)
	values (nextval('s_sets'), '', '', '', '', '', , , , , , , '', '', '', '', '');

insert into set_table 
	(index, name, pokemon, item, ability, nature, hp, attack, defense, spattack, spdefense, speed, move1, move2, move3, move4, detail)
	values (nextval('s_sets'), 'Special Sweeper', 'Alakazam', 'Alakazite', 'Magic Guard', 'Timid', 0, 0, 4, 252, 0, 252, 'Psychic', 'Focus Blast', 'Recover', 'Calm Mind', '');

insert into set_table 
	(index, name, pokemon, item, ability, nature, hp, attack, defense, spattack, spdefense, speed, move1, move2, move3, move4, detail)
	values (nextval('s_sets'), 'Contrary Sweeper', 'Serperior', 'Life Orb', 'Contrary', 'Timid', 0, 0, 0, 252, 4, 252, 'Leaf Storm', 'Giga Drain', 'Dragon Pulse', 'Hidder Power Fire', 'This set relies on Serperior landing a single Leaf Storm, which in conjunction with Contrary, boosts its Special Attack by 2 stages every time it''s used.');
