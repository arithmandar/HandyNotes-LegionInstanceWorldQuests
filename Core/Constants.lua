-- $Id$
-----------------------------------------------------------------------
-- Upvalued Lua API.
-----------------------------------------------------------------------
-- Functions
local _G = getfenv(0)
-- Libraries
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...
private.addon_name = "HandyNotes_LegionInstanceWorldQuests"

local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)

local constants = {}
private.constants = constants

constants.defaults = {
	profile = {
		show_npcs = true,
		icon_scale = 1.5,
		icon_alpha = 1.0,
		query_server = true,
		show_note = true,
	},
	char = {
		hidden = {
			['*'] = {},
		},
	},
}

constants.icon_texture = {
	yellowButton = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\YellowButton",
	mission = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\Mission",
	portal = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\Portal",
}

-- Define the default icon here
constants.defaultIcon = constants.icon_texture["yellowButton"]
