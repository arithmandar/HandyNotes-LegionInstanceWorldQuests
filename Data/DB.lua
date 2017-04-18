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
}
