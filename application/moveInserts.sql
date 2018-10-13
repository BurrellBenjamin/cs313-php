insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), '', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Psychic', 'psychic', 'Special', 90, 100, '10% chance to lower the target''s Special Defense by 1 stage', '{1000}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Focus Blast', 'fighting', 'Special', 120, 70, '10% chance to lower the target''s Special Defense by 1 stage', '{1000}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Recover', 'normal', 'Status', null, 100, 'The user restores 1/2 of their maximum HP.', '{1000}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Calm Mind', 'psychic', 'Status', null, 100, 'The user raises their Special Attack and Special Defense by 1 stage each.', '{1000}');
