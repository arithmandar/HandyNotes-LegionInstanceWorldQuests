-- $Id$
-----------------------------------------------------------------------
-- Upvalued Lua API.
-----------------------------------------------------------------------
-- Functions
local _G = getfenv(0)
local pairs = _G.pairs;
-- Libraries
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...
local LibStub = _G.LibStub
local HandyNotes = LibStub("AceAddon-3.0"):GetAddon("HandyNotes")
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name);

local function GetLocaleLibBabble(typ)
	local rettab = {}
	local tab = LibStub(typ):GetBaseLookupTable()
	local loctab = LibStub(typ):GetUnstrictLookupTable()
	for k,v in pairs(loctab) do
		rettab[k] = v;
	end
	for k,v in pairs(tab) do
		if not rettab[k] then
			rettab[k] = v;
		end
	end
	return rettab;
end
local BZ = GetLocaleLibBabble("LibBabble-SubZone-3.0");

local function mapFile(mapID)
	return HandyNotes:GetMapIDtoMapFile(mapID)
end

local DB = {}

private.DB = DB

DB.points = {
	--[[ structure:
	[mapFile] = { -- "_terrain1" etc will be stripped from attempts to fetch this
		[coord] = {
			quest=[number],		-- quest ID if available
			level=[number], 	-- dungeonLevel if needed
			npc=[id], 		-- related npc id, used to display names in tooltip
			label=[string], 	-- label: text that'll be the label
			note=[string],		-- additional notes for this node
		},
	},
	--]]
	[mapFile(1066)] = { -- Assault on Violet Hold
	},
	[mapFile(1081)] = { -- Black Rook Hold
		[29200647] = {
			level = 1,
			type = "portal",
			label = L["Entrance"],
		},
		[18883767] = {
			level = 1,
			npc = 98538,
			label = L["Lady Velandras Ravencrest"],
		},
		[56292498] = {
			level = 3,
			npc = 112725,
			label = L["Kalyndras <Rook's Quartermaster>"],
		},
		-- Black Rook Hold: ... With Fire!
		[70008486] = {
			quest = 43711,
			level = 1,
			npc = 98637,
			label = L["Ancient Widow"],
		},
		-- Black Rook Hold: The Mad Arcanist
		[37096265] = {
			quest = 43712,
			level = 2,
			npc = 111068,
			label = L["Archmage Galeorn"],
		},
		-- Black Rook Hold: The Sorrow. No specific rare boss
		-- Black Rook Hold: Traitor's Demise
		[65636935] = {
			quest = 43762,
			level = 5, 
			npc = 111361,
			label = L["Kelorn Nightblade"],
		},
		-- Black Rook Hold: Worst of the Worst
		[30306741] = {
			quest = 43714,
			level = 3,
			npc = 111290,
			label = L["Braxas the Fleshcarver"],
		},
	},
	[mapFile(1146)] = { -- Cathedral of Eternal Night
		[46609106] = {
			level = 1,
			type = "portal",
			label = L["Entrance"],
		},
		-- Cathedral of Eternal Night: Infernal Dead
		[59322101] = {
			quest = 46868,
			level = 1,
			npc = 120715,
			label = L["Raga'yut"],
		},
	},
	[mapFile(1087)] = { -- Court of Stars
		-- Court of Stars: Bring Me the Eyes
		[57557573] = {
			quest = 42769,
			level = 1,
			npc = 108740,
			label = L["Velimar"],
		},
		-- Court of Stars: Disarming the Watch; no specific rare boss
		-- Court of Stars: The Deceitful Student
		[44854042] = {
			quest = 42784,
			level = 1,
			npc = 108796,
			label = L["Arcanist Malrodi"],
		},
		-- Court of Stars: They Bloom at Night; no specific rare boss
		-- Court of Stars: Wraith in the Machine
		[24991503] = {
			quest = 42764,
			level = 1,
			npc = 108701,
			label = L["Arcanist Malrodi"],
		},
	},
	[mapFile(1067)] = { -- Darkheart Thicket
		[36581548] = {
			type = "portal",
			label = L["Entrance"],
		},
		-- Darkheart Thicket: A Burden to Bear; no specific rare boss
		-- Darkheart Thicket: Kudzilla
		[38998510] = {
			quest = 42743,
			npc = 99362,
			label = L["Kudzilla"],
		},
		-- Darkheart Thicket: Mythana
		[26573661] = {
			quest = 42714,
			npc = 101641,
			label = L["Mythana"],
		},
		-- Darkheart Thicket: Preserving the Preservers
		[26711794] = {
			quest = 42744,
			npc = 108460,
			label = L["Injured Preserver Druid"],
			type = "yellowButton",
		},
		[31851984] = {
			quest = 42744,
			npc = 108460,
			label = L["Injured Preserver Druid"],
			type = "yellowButton",
		},
		[27303686] = {
			quest = 42744,
			npc = 108460,
			label = L["Injured Preserver Druid"],
			type = "yellowButton",
		},
		[38118485] = {
			quest = 42744,
			npc = 108460,
			label = L["Injured Preserver Druid"],
			type = "yellowButton",
		},
		[55762836] = {
			quest = 42744,
			npc = 108460,
			label = L["Injured Preserver Druid"],
			type = "yellowButton",
		},
		-- Darkheart Thicket: Rage Rot
		[19532347] = {
			quest = 42742,
			npc = 101660,
			label = L["Mythana"],
		},
	},
	[mapFile(1046)] = { -- Eye of Azshara
		[49278833] = {
			type = "portal",
			label = L["Entrance"],
		},
		-- Eye of Azshara: A Tough Shell
		[87873459] = {
			quest = 42723,
			npc = 101467,
			label = L["Jaggen-Ra"],
		},
		-- Eye of Azshara: Azsunian Pearls; objects in several locations
		-- Eye of Azshara: Dread End
		[26563071] = {
			quest = 42746,
			npc = 108543,
			label = L["Dread Captain Thedon"],
		},
		-- Eye of Azshara: Slug It Out
		[33304966] = {
			quest = 42713,
			npc = 91788,
			label = L["Shellmaw"],
		},
		-- Eye of Azshara: Termination Claws
		[40202920] = {
			quest = 42712,
			npc = 101411,
			label = L["Gom Crabbar"],
		},
	},
	[mapFile(1041)] = { -- Halls of Valor
		[47580874] = {
			level = 2,
			type = "portal",
			label = L["Entrance"],
		},
		[38907367] = {
			level = 2,
			type = "portal",
			label = L["Portal"],
		},
		-- Halls of Valor: A Gift for Vethir; items inside halls of valor which should be a bit easy to be found
		-- Halls of Valor: A Worthy Challenge
		[47486741] = {
			level = 2,
			quest = 42241,
			npc = 106320,
			label = L["Volynd Stormbringer"],
		},
		-- Halls of Valor: Deeds of the Past; items inside halls of valor which should be a bit easy to be found
		-- Halls of Valor: Ponderous Poaching
		[24286477] = {
			level = 1,
			quest = 42240,
			npc = 96647,
			label = L["Earlnoc the Beastbreaker"],
		},
		-- Halls of Valor: The Bear King
		[59016086] = {
			level = 1,
			quest = 42239,
			npc = 99802,
			label = L["Arthfael"],
		},
		-- Fenryr
		[36033345] = {
			level = 1,
			npc = 99868,
			label = L["Fenryr's western spawn point"],
		},
		[55856517] = {
			level = 1,
			npc = 99868,
			label = L["Fenryr's eastern spawn point"],
		},
		[68732717] = {
			level = 1,
			type = "portal",
			label = L["Portal"],
		},
	},
	[mapFile(1042)] = { -- Maw of Souls
		[46308458] = {
			level = 1,
			type = "portal",
			label = L["Entrance"],
		},
		-- Maw of Souls: From Hell's Mouth
		[45456606] = {
			level = 2,
			quest = 42780,
			npc = 103045,
			label = L["Plaguemaw"],
		},
		-- Maw of Souls: Menace of the Seas
		[51785575] = {
			level = 2,
			quest = 42757,
			npc = 108494,
			label = L["Soulfiend Tagerma <Corruptor of the Seas>"],
		},
		-- Maw of Souls: Return of the Beast
		[51846590] = {
			level = 2,
			quest = 42788,
			npc = 103605,
			label = L["Shroudseeker"],
		},
	},
	[mapFile(1065)] = { -- Neltharion's Lair
		[89195472] = {
			type = "portal",
			label = L["Entrance"],
		},
		[88203756] = {
			npc = 111746,
			icon = "Interface\\MERCHANTFRAME\\UI-BuyBack-Icon",
			label = L["Mushroom Merchant"],
		},
		-- Neltharion's Lair: Blighted Bat
		[34768055] = {
			quest = 41866,
			npc = 103199,
			label = L["Ragoul"],
		},
		-- Neltharion's Lair: Crystalline Crusher
		[67648680] = {
			quest = 41864,
			npc = 103247,
			label = L["Ultanok"],
		},
		-- Neltharion's Lair: Mother of Stone
		[43231098] = {
			quest = 41865,
			npc = 103271,
			label = L["Kraxa <Mother of Gnashers>"],
		},
		-- Neltharion's Lair: Neltharion's Treasure
		[50315450] = {
			quest = 41211,
			object = 247348,
			type = "yellowButton",
			label = L["Neltharion's Treasure"],
		},
--[[		[59087550] = {
			quest = 41211,
			object = 247348,
			type = "yellowButton",
			label = L["Neltharion's Treasure"],
		},
		[57049857] = {
			quest = 41211,
			object = 247348,
			type = "yellowButton",
			label = L["Neltharion's Treasure"],
		},]]
		-- Neltharion's Lair: Stonedark Slaves
		[53628118] = {
			quest = 41857,
			npc = 103597,
			label = L["Understone Lasher"],
		},
	},
	[mapFile(1115)] = { -- Return to Karazhan
		-- entrance
		[64086045] = {
			level = 6, 
			type = "portal",
			label = L["Entrance"],
		},
		-- Soul Fragment
		[27333631] = {
			level = 4, 
			quest = 44734,
			npc = 115105,
			type = "yellowButton",
			label = L["Opera Hall Soul Fragment"],
		},
		[82032082] = {
			level = 4, 
			quest = 44734,
			npc = 115013,
			type = "yellowButton",
			label = L["Guest Chambers Soul Fragment"],
		},
		[23606258] = {
			level = 3, 
			quest = 44734,
			npc = 115103,
			type = "yellowButton",
			label = L["Banquet Hall Soul Fragment"],
		},
		[74352005] = {
			level = 1, 
			quest = 44734,
			npc = 115101,
			type = "yellowButton",
			label = L["Servant Quarters Soul Fragment"],
		},
		[44717557] = {
			level = 9, 
			quest = 44734,
			npc = 115113,
			type = "yellowButton",
			label = L["Menagerie Soul Fragment"],
		},
		-- portal
		[75222055] = {
			level = 1, 
			type = "portal",
			label = L["Portal"],
		},
		-- portal
		[51397567] = {
			level = 9, 
			type = "portal",
			label = L["Portal"],
		},
		[09252514] = {
			level = 12, 
			quest = 45238,
			item = 143537,
			icon = "Interface\\ICONS\\inv_misc_qirajicrystal_04",
			label = L["Mana Focus"],
		},
		[10273322] = {
			level = 12, 
			type = "portal",
			label = L["Portal"],
		},
	},
	[mapFile(1079)] = { -- The Arcway
		[47682114] = {
			type = "portal",
			label = L["Portal"],
		},
		[22176429] = {
			quest = 42491,
			item = 138394,
			type = "yellowButton",
			label = L["Suramar Leyline Map"],
		},
		-- The Arcway: Arcanist Down
		[58165367] = {
			quest = 43639,
			npc = 111060,
			label = L["Arcanist Naran"],
		},
		-- The Arcway: Clogged Drain
		[47868145] = {
			quest = 43637,
			npc = 111021,
			label = L["Sludge Face"],
		},
		-- The Arcway: Creeping Suspicions
		-- The Arcway: Silver Serpent
		[48004236] = {
			quest = 43640,
			npc = 111052,
			label = L["Silver Serpent"],
		},
		-- The Arcway: Wandering Plague
		[37934847] = {
			quest = 43641,
			npc = 111057,
			label = L["The Rat King"],
		},
	},
	[mapFile(1094)] = { -- The Emerald Nightmare
	},
	[mapFile(1088)] = { -- The Nighthold
		[25508836] = {
			level = 1,
			type = "portal",
			label = L["Portal"],
		},
		[55863583] = {
			level = 3,
			type = "portal",
			label = L["Portal"],
		},
		[37016460] = {
			level = 3,
			type = "portal",
			label = L["Portal"],
		},
		[48844650] = {
			level = 3,
			type = "portal",
			label = L["Portal"],
		},
		[44105401] = {
			level = 3,
			type = "portal",
			label = L["Portal"],
		},
		[29432304] = {
			level = 7,
			type = "portal",
			label = L["Portal"],
		},
		-- The Nighthold: Creepy Crawlers
		[48526454] = {
			level = 2, 
			quest = 44934,
			npc = 116008,
			label = L["Kar'zun"],
		},
		-- The Nighthold: Ettin Your Foot In The Door
		[42796181] = {
			level = 1, 
			quest = 44932,
			npc = 115914,
			label = L["Torm the Brute"],
		},
		-- The Nighthold: Focused Power
		[45034811] = {
			level = 3, 
			quest = 44937,
			npc = 116395,
			label = L["Nightwell Diviner"],
		},
		-- The Nighthold: Gilded Guardian
		[47103015] = {
			level = 2, 
			quest = 44935,
			npc = 112712,
			label = L["Gilded Guardian <Spellblade's Construct>"],
		},
		-- The Nighthold: Love Tap
--[[		[47103015] = { -- location unknown
			level = 3, 
			quest = 44938,
			npc = 117240,
			label = L["Wily Sycophant"],
		},]]
		-- The Nighthold: Seeds of Destruction
		[57114732] = {
			level = 4, 
			quest = 44939,
			npc = 115853,
			label = L["Doomlash"],
		},
		-- The Nighthold: Supply Routes
		[19655976] = {
			level = 3, 
			quest = 44936,
			npc = 116004,
			label = L["Flightmaster Volnath <Flight Master>"],
		},
		-- The Nighthold: Wailing In The Night
		[38944374] = {
			level = 1, 
			quest = 44933,
			npc = 115847,
			label = L["Ariadne"],
		},
	},
	[mapFile(1147)] = { -- Tomb of Sargeras
	--[[
		-- Tomb of Sargeras: Life After Death
		[00000000] = { -- location unknown
			level = 1, 
			quest = 46506,
			npc = 120019,
			label = L["Ryul the Fading"],
		},
		-- Tomb of Sargeras: Lost But Not Forgotten
		[00000000] = { -- location unknown
			level = 1, 
			quest = 46505,
			npc = 120009,
			label = L["Naisha"],
		},
		-- Tomb of Sargeras: The Dread Stalker
		[00000000] = { -- location unknown
			level = 1, 
			quest = 46507,
			npc = 120013,
			label = L["The Dread Stalker"],
		},
	]]
	},
	[mapFile(1114)] = { -- Trial of Valor
		-- no WQ here so far
	},
	[mapFile(1045)] = { -- Vault of the Wardens
		[69087682] = {
			level = 1,
			type = "portal",
			label = L["Portal"],
		},
		[46631642] = {
			level = 2,
			quest = 39341,
			npc = 105824,
			label = L["Grimoira <Devourer of Entrails>"],
			note = L["Requires Skaggldrynk"],
		},
		[54633548] = {
			level = 3,
			quest = 44486,
			object = 258979,
			type = "yellowButton",
			label = L["Fel-Ravaged Tome"],
		},
		-- Vault of the Wardens: A Grim Matter; items collecting
		-- Vault of the Wardens: How'd He Get Up There?
		[24282694] = {
			level = 1, 
			quest = 42926,
			npc = 96579,
			label = L["Frenzied Animus <Vortex, Arcane Enchanted, Dampening, Mortar, Lightning Enchanted>"],
		},
		-- Vault of the Wardens: Startup Sequence; no rare boss
	},
}
