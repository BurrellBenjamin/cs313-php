
insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), '', '', '', , , '', '{1000, 1003, 1007, 1008, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Psychic', 'psychic', 'Special', 90, 100, '10% chance to lower the target''s Special Defense by 1 stage', '{1000, 1003, 1007, 1008, 1013, 1019, 1020, 1022, 1023, 1024, 1029, 1030, 1031, 1032, 1033, 1036, 1038, 1042, 1048, 1049, 1050, 1051, 1055}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Focus Blast', 'fighting', 'Special', 120, 70, '10% chance to lower the target''s Special Defense by 1 stage', '{1000, 1002, 1006, 1007, 1009, 1010, 1011, 1013, 1014, 1015, 1016, 1018, 1019, 1022, 1023, 1026, 1028, 1029, 1031, 1032, 1035, 1036, 1042, 1048, 1049, 1050, 1051, 1053, 1056, 1058}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Recover', 'normal', 'Status', null, 100, 'The user restores 1/2 of their maximum HP.', '{1000, 1024, 1029, 1031,  1036, 1038, 1052}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Calm Mind', 'psychic', 'Status', null, 100, 'The user raises their Special Attack and Special Defense by 1 stage each.', '{1000, 1003, 1007, 1008, 1013, 1019, 1020, 1021, 1023, 1024, 1026, 1029, 1031, 1033, 1036, 1038, 1042, 1045, 1046, 1047, 1048, 1055, 1056, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Steel', 'steel', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Dark', 'dark', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Dragon', 'dragon', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Ghost', 'ghost', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Rock', 'rock', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Bug', 'bug', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Psychic', 'psychic', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Flying', 'flying', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Ground', 'ground', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Poison', 'poison', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Fighting', 'fighting', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Ice', 'ice', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Grass', 'grass', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Electric', 'electric', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Water', 'water', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Hidden Power Fire', 'fire', 'Special', 60, 100, 'Type is based on the User''s IVs.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Dazzling Gleam', 'fairy', 'Special', 80, 100, '', '{1000, 1001, 1007, 1008, 1013, 1020, 1026, 1031, 1032, 1038, 1045, 1046, 1047, 1048}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Encore', 'normal', 'Status', null, 100, 'The target of this move is forced to repeat its last move for the next 3 turns.', '{1000, 1002, 1007, 1013, 1016, 1025}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Body Slam', 'normal', 'Physical', 85, 100, '30% chance to paralyze the target.', '{1000, 1001, 1002, 1006, 1007, 1009, 1011, 1012, 1013, 1015, 1018, 1020, 1022, 1024, 1027, 1028, 1029, 1030, 1031, 1035, 1038, 1039, 1042, 1044, 1053, 1054}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Disable', 'normal', 'Status', null, 100, 'For 4 turns, the target''s last move used becomes disabled. Fails if one of the target''s moves is already disabled or if the target has not made a move.', '{1000, 1013, 1042, 1045}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Double-Edge', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Drain Punch', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Dynamic Punch', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Energy Ball', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Facade', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Fire Punch', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Focus Punch', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Foul Play', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Frustration', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Grass Knot', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Gravity', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Ice Punch', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Iron Tail', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Knock Off', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Light Screen', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Magic Coat', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Power Trick', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Protect', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Psycho Shift', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Psyshock', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Reflect', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Rest', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Return', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Seismic Toss', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Shadow Ball', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Signal Beam', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Skull Bash', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Sleep Talk', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Snatch', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Substitute', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Rain Dance', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Sunny Day', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Taunt', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Thunder Punch', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Thunder Wave', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Toxic', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Tri Attack', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Trick', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Trick Room', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Magic Room', '', '', , , '', '{}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Zen Headbutt', '', '', , , '', '{}');
