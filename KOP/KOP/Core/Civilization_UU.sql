-- Civilization_UU
-- Author: Bach
-- DateCreated: 6/3/2023 1:48:31 PM
--------------------------------------------------------------
INSERT INTO Types
		(Type,									Kind		)
VALUES	('TRAIT_CIVILIZATION_BC_STEAMFISH',		'KIND_TRAIT'),
		('UNIT_BC_STEAMFISH',					'KIND_UNIT'	),
		('ABILITY_BC_STEAMFISH',				'KIND_ABILITY');

INSERT INTO Tags
		(Tag,					Vocabulary)
VALUES	('CLASS_BC_STEAMFISH',	'ABILITY_CLASS');

INSERT INTO TypeTags
		(Type,					Tag						)
VALUES	('UNIT_BC_STEAMFISH',	'CLASS_BC_STEAMFISH'	),
		('ABILITY_BC_STEAMFISH','CLASS_BC_STEAMFISH'	);

INSERT INTO TypeTags (Type,	Tag)
SELECT	'UNIT_BC_STEAMFISH',Tag
FROM	TypeTags
WHERE	Type = 'UNIT_TANK';

INSERT INTO Traits
		(TraitType,								Name,								Description								)
VALUES	('TRAIT_CIVILIZATION_BC_STEAMFISH',		'LOC_UNIT_BC_STEAMFISH_NAME',		'LOC_UNIT_BC_STEAMFISH_DESCRIPTION'		);

INSERT INTO CivilizationTraits
		(CivilizationType,		TraitType							)
VALUES	('CIVILIZATION_BC_KOP',	'TRAIT_CIVILIZATION_BC_STEAMFISH'	);

INSERT INTO Units(
		UnitType,
		Name,
		Description,
		TraitType,
		PurchaseYield,
		AdvisorType,
		FormationClass,
		Domain,
		ZoneOfControl,
		BaseSightRange,
		BaseMoves,
		Cost,
		PromotionClass,
		Combat,
		Maintenance,
		PrereqTech,
		StrategicResource
		)
SELECT	'UNIT_BC_STEAMFISH',
		'LOC_UNIT_BC_STEAMFISH_NAME',
		'LOC_UNIT_BC_STEAMFISH_DESCRIPTION',
		'TRAIT_CIVILIZATION_BC_STEAMFISH',
		PurchaseYield,
		AdvisorType,
		FormationClass,
		Domain,
		ZoneOfControl,
		BaseSightRange,
		BaseMoves,
		Cost,
		PromotionClass,
		Combat + 3,
		Maintenance,
		PrereqTech,
		StrategicResource
FROM	Units
WHERE	UnitType='UNIT_TANK';

INSERT INTO UnitUpgrades	(Unit,UpgradeUnit)
SELECT	'UNIT_BC_STEAMFISH',	UpgradeUnit
FROM	UnitUpgrades
WHERE	Unit='UNIT_TANK';

INSERT INTO UnitAiInfos (UnitType,	AiType)
SELECT 	'UNIT_BC_STEAMFISH',		AiType
FROM 	UnitAiInfos
WHERE 	UnitType = 'UNIT_TANK';

INSERT INTO UnitReplaces
		(CivUniqueUnitType,		ReplacesUnitType)
VALUES	('UNIT_BC_STEAMFISH',	'UNIT_TANK'		);

INSERT INTO UnitAbilities
		(UnitAbilityType,			Name,								Description								)
VALUES	('ABILITY_BC_STEAMFISH',	'LOC_ABILITY_BC_STEAMFISH_NAME',	'LOC_ABILITY_BC_STEAMFISH_DESCRIPTION'	);

INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,			ModifierId)
VALUES	('ABILITY_BC_STEAMFISH',	'AMPHIBIOUS_BONUS_IGNORE_RIVERS'),
		('ABILITY_BC_STEAMFISH',	'AMPHIBIOUS_BONUS_IGNORE_SHORES');

INSERT INTO ModifierArguments
		(ModifierId,						Name,		Value)
VALUES	('AMPHIBIOUS_BONUS_IGNORE_RIVERS',	'Ignore',	1),
		('AMPHIBIOUS_BONUS_IGNORE_SHORES',	'Ignore',	1);