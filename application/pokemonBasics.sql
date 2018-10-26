create sequence s_pokemon
	start with 1000;

create sequence s_moves
	start with 2000;

create sequence s_items
	start with 3000;

create sequence s_sets
	start with 4000;

create sequence s_abilities
	start with 5000;

create type typing as enum ('bug', 'dark', 'dragon', 'electric', 'fairy', 'fighting', 'fire', 'flying', 'ghost', 'grass', 'ground', 'ice',  'normal', 'poison', 'psychic', 'rock', 'steel', 'water', 'none');

create type stat as enum ('hp', 'attack', 'defense', 'sp. attack', 'sp. defense', 'speed');

create type style as enum ('Physical', 'Special', 'Status');

create type tier as enum ('T1', 'T2', 'T3', 'T4');

create table pokemon_table (
	index int,
	name varchar(80) unique,--Species name
	typing1 typing,			--primary typing
	typing2 typing,			--secondary typing 
	ability1 varchar(80) references ability_table(name),
	ability2 varchar(80) references ability_table(name),
	hiddenability varchar(80) references ability_table(name),
	hp int, 				--Base HP stat
	attack int, 			--Base Attack stat
	defense int, 			--Base Defense stat
	spattack int, 			--Base Sp. Attack stat
	spdefense int, 			--Base Sp. Defense stat
	speed int,				--Base Speed stat
	tier tier,				--Pokemon's Tier ranking, based on viability
	primary key (index, name)
);

create table move_table (
	index int,
	name varchar(80) unique,		--Move name
	typing typing,			--Move typing
	style style,			--Move's attribute of Physical, Special, or Status
	power int null,				--Move power
	accuracy int check (accuracy > 0 AND accuracy <= 100),			--Move accuracy
	detail text,			--Move description
	learnedby int[],		--List of index no. of Pokemon which can learn the
							--move
	primary key (index, name)
);

create table item_table (
	index int,
	name varchar(80) unique,--Item name
	detail text,			--Item description
	primary key (index, name)
);

create table nature_table (
	name varchar(80) primary key,
	upstat stat, 			--stat increased by nature
	downstat stat 			--stat decreased by nature
);

create table ability_table (
	index int,
	name varchar(80) unique,--Ability name
	detail text,			--Ability description
	primary key (index, name)
);

create table set_table (
	index int primary key,
	name varchar(80), 		--Name of set
	pokemon varchar(80) references pokemon_table (name),
	item varchar(80) references item_table (name),
	ability varchar(80) references ability_table (name),
	nature varchar(80) references nature_table (name),
	--ev stat investments, minimum 0, max 252, sum of fields should not exceed 510
	hp int check (hp >= 0 AND hp <= 252),				
	attack int check (attack >= 0 AND attack <= 252),
	defense int check (defense >= 0 AND defense <= 252),
	spattack int check (spattack >= 0 AND spattack <= 252),
	spdefense int check (spdefense >= 0 AND spdefense <= 252),
	speed int check (speed >= 0 AND speed <= 252),
	constraint ev_limits check ((hp + attack + defense + spattack + spdefense + speed) <= 510),
	--chosen moves
	move1 varchar(80) references move_table (name),
	move2 varchar(80) references move_table (name),
	move3 varchar(80) references move_table (name),
	move4 varchar(80) references move_table (name),
	detail text				--Details of set
);

insert into nature_table 
	values ('Lonely', 'attack', 'defense');
insert into nature_table 
	values ('Brave', 'attack', 'speed');
insert into nature_table
	values ('Adamant', 'attack', 'sp. attack');
insert into nature_table 
	values ('Naughty', 'attack', 'sp. defense');
insert into nature_table 
	values ('Bold', 'defense', 'attack');
insert into nature_table 
	values ('Relaxed', 'defense', 'speed');
insert into nature_table 
	values ('Impish', 'defense', 'sp. attack');
insert into nature_table 
	values ('Lax', 'defense', 'sp. defense');
insert into nature_table 
	values ('Timid', 'speed', 'attack');
insert into nature_table 
	values ('Hasty', 'speed', 'defense');
insert into nature_table 
	values ('Jolly', 'speed', 'sp. attack');
insert into nature_table 
	values ('Naive', 'speed', 'sp. defense');
insert into nature_table 
	values ('Modest', 'sp. attack', 'attack');
insert into nature_table 
	values ('Mild', 'sp. attack', 'defense');
insert into nature_table 
	values ('Quiet', 'sp. attack', 'speed');
insert into nature_table 
	values ('Rash', 'sp. attack', 'sp. defense');
insert into nature_table 
	values ('Calm', 'sp. defense', 'attack');
insert into nature_table 
	values ('Gentle', 'sp. defense', 'defense');
insert into nature_table 
	values ('Sassy', 'sp. defense', 'speed');
insert into nature_table 
	values ('Careful', 'sp. defense', 'sp. attack');
