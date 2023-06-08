-- NewIcons
-- Author: DUDEOBAMA
-- DateCreated: 6/4/2023 7:12:13 PM
--------------------------------------------------------------
--------------------------------------------------------------
INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,		Filename					)
VALUES	('ICON_ATLAS_BC_KOP',					22,	 		1,				1,					'KOPAtlas22.dds'			),
		('ICON_ATLAS_BC_KOP',					30,	 		1,				1,					'KOPAtlas30.dds'			),
		('ICON_ATLAS_BC_KOP',					36,	 		1,				1,					'KOPAtlas36.dds'			),
		('ICON_ATLAS_BC_KOP',					44,	 		1,				1,					'KOPAtlas44.dds'			),
		('ICON_ATLAS_BC_KOP',					48,	 		1,				1,					'KOPAtlas48.dds'			),
		('ICON_ATLAS_BC_KOP',					50,	 		1,				1,					'KOPAtlas50.dds'			),
		('ICON_ATLAS_BC_KOP',					64,	 		1,				1,					'KOPAtlas64.dds'			),
		('ICON_ATLAS_BC_KOP',					80,	 		1,				1,					'KOPAtlas80.dds'			),
		('ICON_ATLAS_BC_KOP',					200, 		1,				1,					'KOPAtlas200.dds'			),
		('ICON_ATLAS_BC_KOP',					256, 		1,				1,					'KOPAtlas256.dds'			),

		('ICON_ATLAS_BC_DUDEOBAMA',					32,	 		1,				1,					'DudeobamaIcon32.dds'			),
		('ICON_ATLAS_BC_DUDEOBAMA',					45,	 		1,				1,					'DudeobamaIcon45.dds'			),
		('ICON_ATLAS_BC_DUDEOBAMA',					48,	 		1,				1,					'DudeobamaIcon48.dds'			),
		('ICON_ATLAS_BC_DUDEOBAMA',					50,	 		1,				1,					'DudeobamaIcon50.dds'			),
		('ICON_ATLAS_BC_DUDEOBAMA',					55,	 		1,				1,					'DudeobamaIcon55.dds'			),
		('ICON_ATLAS_BC_DUDEOBAMA',					64,			1,				1,					'DudeobamaIcon64.dds'			),
		('ICON_ATLAS_BC_DUDEOBAMA',					80,	 		1,				1,					'DudeobamaIcon80.dds'			),
		('ICON_ATLAS_BC_DUDEOBAMA',					256,	 	1,				1,					'DudeobamaIcon256.dds'			);

INSERT INTO IconDefinitions
		(Name,											Atlas,							'Index'	)
VALUES	('ICON_CIVILIZATION_BC_KOP',					'ICON_ATLAS_BC_KOP',			0		),
		('ICON_LEADER_BC_DUDEOBAMA',					'ICON_ATLAS_BC_DUDEOBAMA',		0		),
		('ICON_UNIT_BC_STEAMFISH',						'ICON_ATLAS_UNITS',				78		),
		('ICON_UNIT_BC_STEAMFISH_PORTRAIT',				'ICON_ATLAS_UNIT_PORTRAITS_2',	12		),
		('ICON_UNIT_BC_STEAMFISH_FOW',					'ICON_ATLAS_UNITS_FOW',			78		),
		('ICON_BUILDING_DOUBLE_WHEELED_WATER_MILL',		'ICON_ATLAS_BUILDINGS',			7		),
		('ICON_BUILDING_DOUBLE_WHEELED_WATER_MILL_FOW',	'ICON_ATLAS_BUILDINGS_FOW',		7		);