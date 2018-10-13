insert into item_table 
	(index, name, detail)
	value (nextval('s_items'), '', '');

insert into item_table 
	(index, name, detail)
	values (nextval('s_items'), 'Alakazite', 'To be held by Alakazam. Allows Alakazam to Mega Evolve.');