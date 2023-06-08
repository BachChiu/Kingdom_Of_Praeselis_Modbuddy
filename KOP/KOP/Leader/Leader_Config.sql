-- Leader_Config
-- Author: Bach
-- DateCreated: 6/4/2023 12:36:42 PM
--------------------------------------------------------------
INSERT INTO Players
		(Domain, 
		CivilizationType, 
		CivilizationName, 
		CivilizationIcon, 
		CivilizationAbilityName, 
		CivilizationAbilityDescription, 
		CivilizationAbilityIcon, 
		LeaderType, 
		LeaderName,
		LeaderIcon, 
		LeaderAbilityName, 
		LeaderAbilityDescription, 
		LeaderAbilityIcon)
VALUES	
		('Players:Expansion2_Players',
		'CIVILIZATION_BC_KOP',
		'LOC_CIVILIZATION_BC_KOP_NAME',
		'ICON_CIVILIZATION_BC_KOP',
		'LOC_TRAIT_CIVILIZATION_BC_PRAESELIS_RULES_THE_WAVE_NAME',		
		'LOC_TRAIT_CIVILIZATION_BC_PRAESELIS_RULES_THE_WAVE_DESCRIPTION',
		'ICON_CIVILIZATION_BC_KOP',
		'LEADER_BC_DUDEOBAMA',
		'LOC_LEADER_BC_DUDEOBAMA_NAME',
		'ICON_LEADER_BC_DUDEOBAMA',
		'LOC_TRAIT_LEADER_BC_WOLF_LEGION_SHIPYARDS_NAME',	
		'LOC_TRAIT_LEADER_BC_WOLF_LEGION_SHIPYARDS_DESCRIPTION',
		'ICON_LEADER_BC_DUDEOBAMA');

INSERT INTO PlayerItems
		(Domain, 
		CivilizationType, 
		LeaderType, 
		Type, 
		Icon, 
		Name, 
		Description, 
		SortIndex)
VALUES
		('Players:Expansion2_Players',
		'CIVILIZATION_BC_KOP',
		'LEADER_BC_DUDEOBAMA',
		'UNIT_BC_STEAMFISH',
		'ICON_UNIT_BC_STEAMFISH',
		'LOC_UNIT_BC_STEAMFISH_NAME',
		'LOC_UNIT_BC_STEAMFISH_DESCRIPTION',
		10),
		('Players:Expansion2_Players',
		'CIVILIZATION_BC_KOP',
		'LEADER_BC_DUDEOBAMA',
		'BUILDING_DOUBLE_WHEELED_WATER_MILL',
		'ICON_BUILDING_DOUBLE_WHEELED_WATER_MILL',
		'LOC_BUILDING_DOUBLE_WHEELED_WATER_MILL_NAME',
		'LOC_BUILDING_DOUBLE_WHEELED_WATER_MILL_DESCRIPTION',
		20);
