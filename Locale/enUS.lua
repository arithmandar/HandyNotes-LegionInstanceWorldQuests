-- $Id$

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("HandyNotes_LegionInstanceWorldQuests", "enUS", true, true);

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["ADDON_NAME"] = "HandyNotes - Legion Instance World Quests"
L["PLUGIN_NAME"] = "Legion Instance World Quests"
L["ADDON_DESC"] = "Shows the World Quest related rare bosses' locations and quests in Legion instances"

-- //////////////////////////
-- Configs
-- //////////////////////////
L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
L["Icon settings"] = "Icon settings"
L["Icon Scale"] = "Icon Scale"
L["The scale of the icons"] = "The scale of the icons"
L["Icon Alpha"] = "Icon Alpha"
L["The alpha transparency of the icons"] = "The alpha transparency of the icons"
L["What to display"] = "What to display"
L["Reset hidden nodes"] = "Reset hidden nodes"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."
L["QUERY"] = "Query from server"
L["QUERY_DESC"] = "Send query request to server to lookup NPC, item, or quest's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached. "
L["SHOWNOTE"] = "Show node's note"
L["SHOWNOTE_DESC"] = "Show the node's additional notes when it's available"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Entrance"
L["Portal"] = "Portal"
L["QuestID"] = "QuestID"

-- Halls of Valor
L["Fenryr's western spawn point"] = "Fenryr's western spawn point"
L["Fenryr's eastern spawn point"] = "Fenryr's eastern spawn point"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Echoing Horn of the Damned"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Requires Skaggldrynk"
--@end-do-not-package@
--@localization(locale="enUS", format="lua_additive_table")@
end
