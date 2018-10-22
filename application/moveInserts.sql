
insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), '', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

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
	values (nextval('s_moves'), 'Double-Edge', 'normal', 'Physical', 120, 100, 'The user takes damage equal to 33% of the HP lost by the target, rounded half up.', '{1000, 1001, 1002, 1005, 1006, 1007, 1009, 1011, 1012, 1013, 1015, 1018, 1020, 1024, 1027, 1028, 1029, 1030, 1031, 1034, 1035, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1053, 1054, 1055, 1056, 1057}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Drain Punch', 'fighting', 'Physical', 75, 100, 'The user recovers 1/2 the HP lost by the target, rounded half up.', '{1000, 1004, 1007, 1016, 1019, 1020, 1025, 1029, 1031, 1036, 1042}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Dynamic Punch', 'fighting', 'Physical', 100, 50, 'Has a 100% chance to confuse the target.', '{1000, 1002, 1004, 1006, 1007, 1009, 1011, 1020, 1028, 1029, 1030, 1031, 1038, 1042, 1044, 1053, 1056}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Energy Ball', 'grass', 'Special', 90, 100, 'Has a 10% chance to lower the target''s Special Defense by 1 stage.', '{1000, 1005, 1013, 1019, 1020, 1024, 1026, 1029, 1031, 1036, 1045, 1048, 1054, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Facade', 'normal', 'Physical', 70, 100, 'Power doubles if the user is burned, paralyzed, or poisoned. This attack ignores the damage halving effect from a user''s burn.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1022, 1023, 1024, 1025, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Fire Punch', 'fire', 'Physical', 75, 100, 'Has a 10% chance to burn the target.', '{1000, 1006, 1007, 1009, 1011, 1013, 1016, 1019, 1020, 1029, 1031, 1036, 1038, 1053}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Focus Punch', 'fighting', 'Physical', 150, 100, 'If the user is hit with an attack during the turn this move is used, this move fails.', '{1000, 1002, 1004, 1006, 1007, 1009, 1016, 1018, 1019, 1025, 1028, 1029, 1031, 1035, 1036, 1038, 1042, 1044, 1045, 1053, 1056}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Foul Play', 'dark', 'Physical', 95, 100, 'This attack''s damage is based on the target''s Attack stat.', '{1000, 1003, 1019, 1028, 1031, 1037, 1038, 1042, 1049, 1050, 1051, 1053, 1056}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Frustration', 'normal', 'Physical', 102, 100, 'Damage is highest when the user''s happiness is low.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Grass Knot', 'grass', 'Special', null, 100, 'This attack''s damage is based on the target''s weight.', '{1000, 1002, 1005, 1007, 1013, 1014, 1016, 1019, 1020, 1023, 1024, 1025, 1026, 1028, 1029, 1030, 1031, 1036, 1042, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1054, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Gravity', 'psychic', 'Status', null, 100, 'For 5 turns, evasiveness of all active pokemon is multiplied by 0.6. During the effect, moves involving flying or jumping are unusable, and all effects that grant immunity to Ground is negated.', '{1000, 1005, 1007, 1008, 1013, 1019, 1020, 1023, 1029, 1030, 1031, 1033, 1036, 1038, 1046, 1048}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Ice Punch', 'ice', 'Physical', 75, 100, '10% chance to freeze the target.', '{1000, 1002, 1004, 1007, 1009, 1011, 1013, 1014, 1019, 1020, 1025, 1028, 1029, 1030, 1031, 1036, 1038, 1042, 1044, 1046, 1053, 1056}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Iron Tail', 'steel', 'Physical', 100, 75, 'Has a 30% chance to lower the target''s Defense by 1 stage.', '{1000, 1001, 1002, 1006, 1007, 1009, 1012, 1015, 1023, 1025, 1031, 1039, 1041, 1042, 1044, 1049, 1050, 1051, 1053, 1056, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Knock Off', 'dark', 'Physical', 65, 100, 'If the target is holding an item that can be removed, this move''s power is multiplied by 1.5. If the user has not fainted, the target loses their held item.', '{1000, 1002, 1003, 1007, 1018, 1019, 1021, 1023, 1027, 1028, 1031, 1033, 1034, 1035, 1036, 1037, 1038, 1040, 1046, 1049, 1050, 1051, 1052, 1054, 1056, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Light Screen', 'psychic', 'Status', null, 100, 'For 5 turns, Pokemon on the user''s side of the field take 1/2 damage from special attacks.', '{1000, 1002, 1007, 1008, 1009, 1013, 1019, 1020, 1022, 1024, 1026, 1027, 1029, 1030, 1031, 1032, 1033, 1036, 1037, 1040, 1042, 1045, 1046, 1047, 1048, 1052, 1054, 1055, 1057, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Magic Coat', 'psychic', 'Status', null, 100, 'Until the end of the turn, the user is unafected by certain non-damaging moves directed at it and will instead use such moves against the original user. Moves reflected in this way are unable to be reflected again.', '{1000, 1003, 1007, 1013, 1019, 1020, 1024, 1025, 1029, 1031, 1036, 1038, 1042, 1046, 1048, 1052}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Power Trick', 'psychic', 'Status', null, 100, 'The user swaps their Attack and Defense stats. Stat stage changes are not switched. This effect can be passed with Baton Pass.', '{1000, 1029}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Protect', 'normal', 'Status', null, 100, 'The user is ', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Psycho Shift', 'psychic', 'Status', null, 100, 'The user transfers its status condition to the target.', '{1000, 1024}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Psyshock', 'psychic', 'Special', 80, 100, 'This move uses the target''s Defense stat to calculate damage instead of their Special Defense stat.', '{1000, 1003, 1007, 1008, 1013, 1019, 1020, 1024, 1029, 1030, 1031, 1033, 1036, 1042, 1048}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Reflect', 'psychic', 'Status', null, 100, 'For 5 turns, Pokemon on the user''s side of the field take 1/2 damage from physical attacks.', '{1000, 1006, 1007, 1008, 1009, 1013, 1015, 1019, 1020, 1022, 1024, 1026, 1027, 1029, 1030, 1031, 1033, 1036, 1037, 1042, 1045, 1046, 1047, 1048, 1054, 1056, 1057, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Rest', 'psychic', 'Status', null, 100, 'The user falls asleep, overwriting all major status effects and restoring the user''s HP completely. The user stays asleep for two turns.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Return', 'normal', 'Physical', 102, 100, 'Damage is highest when the user''s happiness is high.', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Seismic Toss', 'fighting', 'Physical', null, 100, 'The user inflicts damage equal to their level.', '{1000, 1002, 1006, 1007, 1011, 1018, 1028, 1029, 1031, 1035, 1038, 1042, 1044, 1053}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Shadow Ball', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Signal Beam', 'bug', 'Special', 75, 100, '10% chance to confuse the target.', '{1000, 1007, 1013, 1019, 1020, 1022, 1026, 1029, 1030, 1031, 1033, 1036, 1037, 1038, 1041, 1042, 1055, 1057}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Skull Bash', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Sleep Talk', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Snatch', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Substitute', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Rain Dance', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Sunny Day', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Taunt', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Thunder Punch', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Thunder Wave', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Toxic', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Tri Attack', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Trick', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Trick Room', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Magic Room', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');

insert into move_table 
	(index, name, typing, style, power, accuracy, detail, learnedby)
	values (nextval('s_moves'), 'Zen Headbutt', '', '', , , '', '{1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059}');
