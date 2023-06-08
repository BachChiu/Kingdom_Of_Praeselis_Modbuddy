-- Leader_Localisation
-- Author: DUDEOBAMA
-- DateCreated: 6/4/2023 12:43:22 PM
--------------------------------------------------------------
INSERT INTO LocalizedText
		(Language,	Tag,	Text)
VALUES	('en_US',	'LOC_LEADER_BC_DUDEOBAMA_NAME',	'Dudeobama'),
		--Leader UA
		('en_US',	'LOC_TRAIT_LEADER_BC_WOLF_LEGION_SHIPYARDS_NAME',	'Wolf Legion Shipyards'),
		('en_US',	'LOC_TRAIT_LEADER_BC_WOLF_LEGION_SHIPYARDS_DESCRIPTION',	'Doubled the base [ICON_RESOURCE_OIL] Oil accumulation rate from Oil Wells and Offshore Oil Rigs (so each oil wells or rig now provide +6 oil per turn).[NEWLINE]+60%[ICON_Production] Production toward harbors and its buildings.[NEWLINE]+50%[ICON_Production] Production towards naval units.'),
		--Leader Agenda
		('en_US',	'LOC_AGENDA_BC_DUDEOBAMA_NAME',		'Militaristic'),
		('en_US',	'LOC_AGENDA_BC_DUDEOBAMA_DESCRIPTION',		'Always try to build up a big army. Likes civilizations with a strong army. Dislike those who have a weak standing army'),
		('en_US',	'LOC_DIPLO_KUDO_LEADER_BC_DUDEOBAMA_REASON_ANY',	'(You have a high military strength)'),
		('en_US',	'LOC_DIPLO_MODIFIER_BC_DUDEOBAMA_HAPPY',		'In progress'	),
		('en_US',	'LOC_DIPLO_WARNING_LEADER_BC_DUDEOBAMA_REASON_ANY',		'(You have a low military strength)'),
		('en_US',	'LOC_DIPLO_MODIFIER_BC_DUDEOBAMA_UNHAPPY',	'In progress'	),
		--Dawn of Man
		('en_US',	'LOC_LOADING_INFO_LEADER_BC_DUDEOBAMA',	'In progress'	),
		--IN PROGRESS
		/*--First meet	
		('en_US',	'LOC_DIPLO_FIRST_MEET_LEADER_BC_DUDEOBAMA_ANY',		),
		--Invitation to visit city
		('en_US',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_BC_DUDEOBAMA_ANY',			),
		--Accepts human invitation
		('en_US',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_BC_DUDEOBAMA_ANY',			),

		--Exchange Capital Info
		('en_US',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_BC_DUDEOBAMA_ANY',			),

		--Happy Greet
		('en_US',	'LOC_DIPLO_GREETING_LEADER_BC_DUDEOBAMA_HAPPY',				),
		--Unhappy Greet
		('en_US',	'LOC_DIPLO_GREETING_LEADER_BC_DUDEOBAMA_UNHAPPY',			),

		--Accepting delegation
		('en_US',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_BC_DUDEOBAMA_ANY',		),
		--Rejecting delegation
		('en_US',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_BC_DUDEOBAMA_ANY',			),
		--Requesting delegation
		('en_US',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',					),

		-- Open Borders Accept
		('en_US',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_BC_DUDEOBAMA_ANY',					),
		--Open borders Reject
		('en_US',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_BC_DUDEOBAMA_ANY',				),
		-- Open border Request
		('en_US',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',				),

		--Friendship accepts from human
		('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BC_DUDEOBAMA_ANY',			),
		--Friendship rejected from human
		('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_BC_DUDEOBAMA_ANY',			),
		--Request friendship from human
		('en_US',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',				),
		--Humans accepts request, AI responds
		('en_US',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',				),
		--Human rejects request, Ai responds
		('en_US',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',				),

		--Alliance request
		('en_US',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',				),

		-- AI Kudos
		('en_US',	'LOC_DIPLO_KUDO_EXIT_LEADER_BC_DUDEOBAMA_ANY',				),
		-- AI Warnings
		('en_US',	'LOC_DIPLO_WARNING_EXIT_LEADER_BC_DUDEOBAMA_ANY',				),

		-- AI warns player for border troops (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BC_DUDEOBAMA_HAPPY',				),
		-- AI warns player for border troops (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_BC_DUDEOBAMA_UNHAPPY',			),
		-- AI accepts player's warning for border troops warning (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BC_DUDEOBAMA_HAPPY',		),
		-- AI accepts player's warning for border troops warning (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BC_DUDEOBAMA_UNHAPPY',			),
		-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
		('en_US',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BC_DUDEOBAMA_ANY',			),

-- Diplomacy Text: Settling Too Close
		-- AI warns player for settling too close (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BC_DUDEOBAMA_HAPPY',			),
		-- AI warns player for settling too close (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_BC_DUDEOBAMA_UNHAPPY',			),
		-- Positive AI response to human request (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BC_DUDEOBAMA_HAPPY',				),
		-- Positive AI response to human request (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_BC_DUDEOBAMA_UNHAPPY',			),
		-- Negative AI response to human request (HAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BC_DUDEOBAMA_HAPPY',				),
		-- Negative AI response to human request (UNHAPPY)
		('en_US',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_BC_DUDEOBAMA_UNHAPPY',			),

		-- AI Accepts Deal (HAPPY)
		('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BC_DUDEOBAMA_HAPPY',				),
		-- AI Accepts Deal (Unhappy)
		('en_US',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_BC_DUDEOBAMA_UNHAPPY',			),
		-- AI Rejects Deal (HAPPY)
		('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BC_DUDEOBAMA_HAPPY',				),
		-- AI Rejects Deal (Unhappy)
		('en_US',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_BC_DUDEOBAMA_UNHAPPY',			),

		-- Human denounce, AI responds
		('en_US',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_BC_DUDEOBAMA_ANY',			),
		-- AI Denounce
		('en_US',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',				),
		-- Human Declares War, AI responds
		('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_BC_DUDEOBAMA_ANY',				),
		-- AI Declares War
		('en_US',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',				),
-- Diplomacy Text: Make Peace
		-- AI accepts from human
		('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_BC_DUDEOBAMA_ANY',				),
		-- AI refuses human
		('en_US',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_BC_DUDEOBAMA_ANY',			),
		-- AI requests from human
		('en_US',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',				),
		-- AI is Defeated
		('en_US',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BC_DUDEOBAMA_ANY',				),*/
		-- Human is Defeated (will see this in hotseat)
		('en_US',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_BC_DUDEOBAMA_ANY', '{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_BC_DUDEOBAMA_ANY}'),

		('en_US',	'LOC_PEDIA_LEADERS_PAGE_BC_DUDEOBAMA_QUOTE', 'In progress'),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_BC_DUDEOBAMA_TITLE',	'In progress'	),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_BC_DUDEOBAMA_SUBTITLE',	'In progress'			),

		('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BC_DUDEOBAMA_CHAPTER_CAPSULE_BODY', 'In progress'),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BC_DUDEOBAMA_CHAPTER_DETAILED_BODY', 'In progress'),
		('en_US',	'LOC_PEDIA_LEADERS_PAGE_LEADER_BC_DUDEOBAMA_CHAPTER_HISTORY_PARA_1', 'In progress');