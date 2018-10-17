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
		where m.name = 'Psychic' and
		p.index = any(learnedby)
	);