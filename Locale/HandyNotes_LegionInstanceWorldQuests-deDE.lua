-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "deDE", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - Legion Instance World Quests"
L["Legion Instance World Quests"] = "Legion Instance World Quests"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "Zeigt die Positionen von weltquestbezogenen seltenenen Bossen und Quests in Legion-Instanzen."

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Diese Einstellungen verändern das Aussehen und die Handhabung der Symbole."
L["Icon settings"] = "Symboleinstellungen"
L["Icon Scale"] = "Symbolskalierung"
L["The scale of the icons"] = "Die Skalierung der Symbole"
L["Icon Alpha"] = "Symboltransparenz"
L["The alpha transparency of the icons"] = "Die Transparenz der Symbole"
-- What to Display
L["What to display"] = "Was soll angezeigt werden"
L["These settings control what type of icons to be displayed."] = "Diese Einstellungen legen fest, welche Art von Symbolen auf der Welt- und Minikarte angezeigt werden."
-- AddOn Settings
L["AddOn Settings"] = "Addoneinstellungen"
L["Query from server"] = "Vom Server abfragen"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Sendet Abfragen nach lokalisierten Namen an den Server. Die erste Abfrage kann etwas länger dauern, danach sind die Daten jedoch zwischengespeichert und müssen nicht erneut ermittelt werden."
L["Show note"] = "Anmerkung anzeigen"
L["Show the node's additional notes when it's available."] = "Zeigt zusätzliche knotenspezifische Anmerkungen an, falls verfügbar."
L["Reset hidden nodes"] = "Knoten zurücksetzen"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Zeigt alle manuell ausgeblendeten Knoten wieder an. (Ausblenden ist mittels Rechtsklick auf ein Symbol möglich.)"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Eingang"
L["Portal"] = "Portal"
L["QuestID"] = "Quest-ID"

-- Black Rook Hold
L["Torn Page"] = "Ausgerissene Seite"
L["Dog-Eared Page"] = "Seite mit Eselsohren"
L["Worn-Edged Page"] = "Seite mit abgenutztem Rand"
L["Singed Page"] = "Angesengte Seite"
L["Ink-splattered Page"] = "Seite mit Tintenkleksen"
L["Hastily-Scrawled Page"] = "Hastig bekritzelte Seite"
-- Halls of Valor
L["Fenryr's western spawn point"] = "Fenrys westlicher Erscheinungspunkt"
L["Fenryr's eastern spawn point"] = "Fenrys östlicher Erscheinungspunkt"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Hallendes Horn der Verdammten"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Erfordert Skaggldrynk"
end
