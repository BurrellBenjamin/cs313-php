insert into ability_table 
	(index, name, detail)
	values (nextval('s_abilities'), '', '');

insert into ability_table 
	(index, name, detail)
	values (nextval('s_abilities'), 'Magic Guard', 'This Pokemon is only affected by direct damage.');

insert into ability_table 
	(index, name, detail)
	values (nextval('s_abilities'), 'Inner Focus', 'This Pokemon cannot flinch');

insert into ability_table 
	(index, name, detail)
	values (nextval('s_abilities'), 'Synchronize', 'If another Pokemon burns, paralyzes, poisons, or badly poisons this Pokemon, that Pokemon recieves the same major status condition.');

insert into ability_table 
	(index, name, detail)
	values (nextval('s_abilities'), 'Natural Cure', 'When this Pokemon switches out, their status afflictions are removed.');

insert into ability_table 
	(index, name, detail)
	values (nextval('s_abilities'), 'Cloud Nine', 'While this Pokemon is active, the effects of weather conditions are disabled.');

insert into ability_table 
	(index, name, detail)
	values (nextval('s_abilities'), 'Huge Power', 'This Pokemon''s Attack stat is doubled.');

insert into ability_table 
	(index, name, detail)
	values (nextval('s_abilities'), 'Sap Sipper', 'This Pokemon gains an immunity to all Grass type moves. Whenever this Pokemon is the target of a Grass type move, it''s Attack stat is raised by 1 stage.');

insert into ability_table 
	(index, name, detail)
	values (nextval('s_abilities'), 'Thick Fat', 'When this Pokemon is hit with a damaging Fire or Ice type move, it''s damage is halved.');
