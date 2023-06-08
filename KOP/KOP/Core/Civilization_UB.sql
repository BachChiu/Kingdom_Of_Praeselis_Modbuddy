-- Civilization_UB
-- Author: Bach
-- DateCreated: 6/3/2023 3:18:07 PM
--------------------------------------------------------------
INSERT INTO Types
		(Type,														Kind)
VALUES	('TRAIT_CIVILIZATION_BUILDING_DOUBLE_WHEELED_WATER_MILL',	'KIND_TRAIT'	),
		('BUILDING_DOUBLE_WHEELED_WATER_MILL',						'KIND_BUILDING'	);

INSERT INTO CivilizationTraits
		(TraitType,													CivilizationType		)
VALUES	('TRAIT_CIVILIZATION_BUILDING_DOUBLE_WHEELED_WATER_MILL',	'CIVILIZATION_BC_KOP'	);

INSERT INTO Traits
		(TraitType,													Name,											Description												)
VALUES	('TRAIT_CIVILIZATION_BUILDING_DOUBLE_WHEELED_WATER_MILL',	'LOC_BUILDING_DOUBLE_WHEELED_WATER_MILL_NAME',	'LOC_BUILDING_DOUBLE_WHEELED_WATER_MILL_DESCRIPTION'	);

INSERT INTO BuildingReplaces
		(ReplacesBuildingType,		CivUniqueBuildingType				)
VALUES	('BUILDING_WATER_MILL',		'BUILDING_DOUBLE_WHEELED_WATER_MILL');

INSERT INTO Buildings	(
		AdvisorType,
		Cost,
		PurchaseYield,
		PrereqDistrict,
		Name,
		BuildingType,
		PrereqTech,
		Description,
		RequiresAdjacentRiver,
		TraitType
		)
SELECT	AdvisorType,
		Cost,
		PurchaseYield,
		PrereqDistrict,
		'LOC_BUILDING_DOUBLE_WHEELED_WATER_MILL_NAME',
		'BUILDING_DOUBLE_WHEELED_WATER_MILL',
		PrereqTech,
		'LOC_BUILDING_DOUBLE_WHEELED_WATER_MILL_DESCRIPTION',
		1,
		'TRAIT_CIVILIZATION_BUILDING_DOUBLE_WHEELED_WATER_MILL'
FROM	Buildings
WHERE	BuildingType = 'BUILDING_WATER_MILL';

INSERT INTO Building_YieldChanges
		(BuildingType,							YieldChange,	YieldType)
SELECT	'BUILDING_DOUBLE_WHEELED_WATER_MILL',	YieldChange,	YieldType
FROM	Building_YieldChanges
WHERE	BuildingType = 'BUILDING_WATER_MILL';

INSERT INTO BuildingModifiers
		(BuildingType,							ModifierId								)
VALUES	('BUILDING_DOUBLE_WHEELED_WATER_MILL',	'DOUBLE_WHEELED_WATER_MILL_FOOD'		),
		('BUILDING_DOUBLE_WHEELED_WATER_MILL',	'DOUBLE_WHEELED_WATER_MILL_PRODUCTION'	);

INSERT INTO BuildingModifiers
		(BuildingType,							ModifierId)
SELECT	'BUILDING_DOUBLE_WHEELED_WATER_MILL',	ModifierId
FROM	BuildingModifiers
WHERE	BuildingType='BUILDING_WATER_MILL';

INSERT INTO Modifiers
		(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES	('DOUBLE_WHEELED_WATER_MILL_FOOD',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	'PLOT_IS_ADJACENT_TO_A_RIVER'	),
		('DOUBLE_WHEELED_WATER_MILL_PRODUCTION',	'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	'PLOT_IS_ADJACENT_TO_A_RIVER'	);

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType			)
VALUES	('PLOT_IS_ADJACENT_TO_A_RIVER',		'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('PLOT_IS_ADJACENT_TO_A_RIVER',		'REQUIRES_RIVER_ADJACENCY');

INSERT INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_RIVER_ADJACENCY',		'REQUIREMENT_PLOT_ADJACENT_TO_RIVER');

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value	)
VALUES	('DOUBLE_WHEELED_WATER_MILL_FOOD',			'YieldType',	'YIELD_FOOD'),
		('DOUBLE_WHEELED_WATER_MILL_FOOD',			'Amount',		1			),	
		('DOUBLE_WHEELED_WATER_MILL_PRODUCTION',	'YieldType',	'YIELD_PRODUCTION'),
		('DOUBLE_WHEELED_WATER_MILL_PRODUCTION',	'Amount',		1			);