--display a Pokemon's learnset
select * 
	from move_table 
	where <pokemon index no> = any(learnedby);

--display which Pokemon learn a given move
select p.name, p.typing1, p.typing2 
	from pokemon_table as p
	where exists 
	(
		select * 
		from move_table as m
		where m.name = <move name> and
		p.index = any(learnedby)
	);

--display which Pokemon have a given ability
select p.name from pokemon_table as p where
	 p.ability1 = <ability name>
	 or p.ability2 = <ability name>	
	 or p.hiddenability = <ability name>;

--display which Pokemon have sets that use a given item
select p.name from pokemon_table as p, set_table as s where p.name = s.pokemon and s.item = <item name>;