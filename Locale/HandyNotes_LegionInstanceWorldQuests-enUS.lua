local _G = getfenv(0)
local LibStub = _G.LibStub

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("HandyNotes_LegionInstanceWorldQuests", "enUS", true, true);

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - Legion Instance World Quests"
L["Legion Instance World Quests"] = "Legion Instance World Quests"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "Shows the World Quest related rare bosses' locations and quests in Legion instances."

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
L["Icon settings"] = "Icon settings"
L["Icon Scale"] = "Icon Scale"
L["The scale of the icons"] = "The scale of the icons"
L["Icon Alpha"] = "Icon Alpha"
L["The alpha transparency of the icons"] = "The alpha transparency of the icons"
-- What to Display
L["What to display"] = "What to display"
L["These settings control what type of icons to be displayed."] = "These settings control what type of icons to be displayed on the WorldMap and Minimap."
-- AddOn Settings
L["AddOn Settings"] = "AddOn Settings"
L["Query from server"] = "Query from server"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."
L["Show note"] = "Show note"
L["Show the node's additional notes when it's available."] = "Show the node's additional notes when it's available."
L["Reset hidden nodes"] = "Reset hidden nodes"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Entrance"
L["Portal"] = "Portal"
L["QuestID"] = "QuestID"

-- Black Rook Hold
L["Torn Page"] = "Torn Page"
L["Dog-Eared Page"] = "Dog-Eared Page"
L["Worn-Edged Page"] = "Worn-Edged Page"
L["Singed Page"] = "Singed Page"
L["Ink-splattered Page"] = "Ink-splattered Page"
L["Hastily-Scrawled Page"] = "Hastily-Scrawled Page"
-- Halls of Valor
L["Fenryr's western spawn point"] = "Fenryr's western spawn point"
L["Fenryr's eastern spawn point"] = "Fenryr's eastern spawn point"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Echoing Horn of the Damned"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Requires Skaggldrynk"
end
