local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "itIT", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - Missioni mondiali nelle istanze di Legion"
L["Legion Instance World Quests"] = "Missioni mondiali nelle istanze di Legion"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "Mostra le posizioni e le missioni dei boss rari collegati alle missioni mondiali nelle istanze di Legion."


-- //////////////////////////
-- Configs
-- //////////////////########
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Queste impostazioni controllano l’aspetto delle icone."
L["Icon settings"] = "Impostazioni icone"
L["Icon Scale"] = "Scala icone"
L["The scale of the icons"] = "La scala delle icone"
L["Icon Alpha"] = "Trasparenza icone"
L["The alpha transparency of the icons"] = "La trasparenza alfa delle icone"
-- What to Display
L["What to display"] = "Cosa mostrare"
L["These settings control what type of icons to be displayed."] = "Queste impostazioni controllano i tipi di icone visualizzati sulla mappa del mondo e sulla minimappa."
-- AddOn Settings
L["AddOn Settings"] = "Impostazioni addon"
L["Query from server"] = "Interroga il server"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Invia una richiesta al server per cercare il nome localizzato. La prima ricerca potrebbe essere un po’ più lenta, ma sarà molto veloce una volta trovato e memorizzato nella cache il nome."
L["Show note"] = "Mostra nota"
L["Show the node's additional notes when it's available."] = "Mostra le note aggiuntive del nodo quando disponibili."
L["Reset hidden nodes"] = "Reimposta nodi nascosti"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Mostra tutti i nodi che hai nascosto manualmente facendo clic con il pulsante destro e scegliendo \"Nascondi\"."


-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Ingresso"
L["Portal"] = "Portale"
L["QuestID"] = "ID missione"


-- Black Rook Hold
L["Torn Page"] = "Pagina strappata"
L["Dog-Eared Page"] = "Pagina con l’angolo piegato"
L["Worn-Edged Page"] = "Pagina dai bordi consumati"
L["Singed Page"] = "Pagina bruciacchiata"
L["Ink-splattered Page"] = "Pagina macchiata d’inchiostro"
L["Hastily-Scrawled Page"] = "Pagina scarabocchiata in fretta"
-- Halls of Valor
L["Fenryr's western spawn point"] = "Punto di apparizione occidentale di Fenryr"
L["Fenryr's eastern spawn point"] = "Punto di apparizione orientale di Fenryr"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Corno echeggiante dei dannati"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Richiede Skaggldrynk"
end
