local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "deDE", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - Weltquests in Legion-Instanzen"
L["Legion Instance World Quests"] = "Weltquests in Legion-Instanzen"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "Zeigt die Standorte und Quests seltener Bosse, die mit Weltquests in Legion-Instanzen verbunden sind."

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Diese Einstellungen bestimmen das Aussehen der Symbole."
L["Icon settings"] = "Symboleinstellungen"
L["Icon Scale"] = "Symbolskalierung"
L["The scale of the icons"] = "Die Größe der Symbole"
L["Icon Alpha"] = "Symboltransparenz"
L["The alpha transparency of the icons"] = "Die Transparenz der Symbole"
-- What to Display
L["What to display"] = "Anzuzeigende Elemente"
L["These settings control what type of icons to be displayed."] = "Diese Einstellungen bestimmen, welche Symboltypen auf der Weltkarte und der Minikarte angezeigt werden."
-- AddOn Settings
L["AddOn Settings"] = "AddOn-Einstellungen"
L["Query from server"] = "Vom Server abfragen"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Eine Anfrage an den Server senden, um einen lokalisierten Namen abzurufen. Die erste Abfrage kann etwas langsamer sein, danach ist sie schnell, sobald der Name gefunden und zwischengespeichert wurde."
L["Show note"] = "Notiz anzeigen"
L["Show the node's additional notes when it's available."] = "Zusätzliche Notizen eines Knotens anzeigen, wenn vorhanden."
L["Reset hidden nodes"] = "Ausgeblendete Knoten zurücksetzen"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Alle Knoten anzeigen, die du durch Rechtsklick und Auswahl von \"Ausblenden\" manuell verborgen hast."

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Eingang"
L["Portal"] = "Portal"
L["QuestID"] = "Quest-ID"

-- Black Rook Hold
L["Torn Page"] = "Zerrissene Seite"
L["Dog-Eared Page"] = "Eselsohrseite"
L["Worn-Edged Page"] = "Abgenutzte Seite"
L["Singed Page"] = "Versengte Seite"
L["Ink-splattered Page"] = "Tintenbespritzte Seite"
L["Hastily-Scrawled Page"] = "Hastig bekritzelte Seite"
-- Halls of Valor
L["Fenryr's western spawn point"] = "Fenryrs westlicher Erscheinungsort"
L["Fenryr's eastern spawn point"] = "Fenryrs östlicher Erscheinungsort"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Widerhallendes Horn der Verdammten"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Erfordert Skaggldrynk"
end
