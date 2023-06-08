-- Leader_Core
-- Author: Bach
-- DateCreated: 6/3/2023 7:38:52 PM
--------------------------------------------------------------
INSERT INTO Types
		(Type,					Kind			)
VALUES	('LEADER_BC_DUDEOBAMA',	'KIND_LEADER'	);

INSERT INTO Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers	)
VALUES	('LEADER_BC_DUDEOBAMA',	'LOC_LEADER_BC_DUDEOBAMA_NAME',	'LEADER_DEFAULT',	4			);

INSERT INTO CivilizationLeaders
		(CivilizationType,		LeaderType,				CapitalName					)
VALUES	('CIVILIZATION_BC_KOP',	'LEADER_BC_DUDEOBAMA',	'LOC_CITY_NAME_BC_KOP_1'	);

INSERT INTO LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_BC_DUDEOBAMA',	'LOC_PEDIA_LEADERS_PAGE_BC_DUDEOBAMA_QUOTE'	);