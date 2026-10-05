local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "frFR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - Quêtes mondiales d’instances de Legion"
L["Legion Instance World Quests"] = "Quêtes mondiales d’instances de Legion"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "Affiche les emplacements et les quêtes des boss rares associés aux quêtes mondiales dans les instances de Legion."


-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Ces paramètres contrôlent l’apparence des icônes."
L["Icon settings"] = "Paramètres des icônes"
L["Icon Scale"] = "Échelle des icônes"
L["The scale of the icons"] = "L’échelle des icônes"
L["Icon Alpha"] = "Transparence des icônes"
L["The alpha transparency of the icons"] = "La transparence alpha des icônes"
-- What to Display
L["What to display"] = "Éléments à afficher"
L["These settings control what type of icons to be displayed."] = "Ces paramètres contrôlent les types d’icônes affichés sur la carte du monde et la minicarte."
-- AddOn Settings
L["AddOn Settings"] = "Paramètres de l’addon"
L["Query from server"] = "Interroger le serveur"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Envoie une requête au serveur pour rechercher le nom localisé. La première recherche peut être un peu plus lente, mais sera très rapide une fois le nom trouvé et mis en cache."
L["Show note"] = "Afficher la note"
L["Show the node's additional notes when it's available."] = "Affiche les notes supplémentaires du nœud lorsqu’elles sont disponibles."
L["Reset hidden nodes"] = "Réinitialiser les nœuds masqués"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Affiche tous les nœuds que vous avez masqués manuellement par un clic droit puis en choisissant \"Masquer\"."


-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Entrée"
L["Portal"] = "Portail"
L["QuestID"] = "ID de quête"


-- Black Rook Hold
L["Torn Page"] = "Page déchirée"
L["Dog-Eared Page"] = "Page cornée"
L["Worn-Edged Page"] = "Page aux bords usés"
L["Singed Page"] = "Page roussie"
L["Ink-splattered Page"] = "Page tachée d’encre"
L["Hastily-Scrawled Page"] = "Page griffonnée à la hâte"
-- Halls of Valor
L["Fenryr's western spawn point"] = "Point d’apparition occidental de Fenryr"
L["Fenryr's eastern spawn point"] = "Point d’apparition oriental de Fenryr"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Cor résonnant des damnés"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Nécessite du Skaggldrynk"
end