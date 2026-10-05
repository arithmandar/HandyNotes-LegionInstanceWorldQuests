local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "esES", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - Misiones de mundo de instancias de Legion"
L["Legion Instance World Quests"] = "Misiones de mundo de instancias de Legion"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "Muestra las ubicaciones y misiones de los jefes raros relacionados con misiones de mundo en las instancias de Legion."


-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Estos ajustes controlan la apariencia de los iconos."
L["Icon settings"] = "Ajustes de iconos"
L["Icon Scale"] = "Escala de iconos"
L["The scale of the icons"] = "La escala de los iconos"
L["Icon Alpha"] = "Transparencia de iconos"
L["The alpha transparency of the icons"] = "La transparencia alfa de los iconos"
-- What to Display
L["What to display"] = "Qué mostrar"
L["These settings control what type of icons to be displayed."] = "Estos ajustes controlan qué tipos de iconos se muestran en el mapa del mundo y el minimapa."
-- AddOn Settings
L["AddOn Settings"] = "Ajustes del addon"
L["Query from server"] = "Consultar al servidor"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Envía una solicitud al servidor para buscar el nombre localizado. La primera búsqueda puede ser algo más lenta, pero será muy rápida una vez que el nombre se haya encontrado y almacenado en caché."
L["Show note"] = "Mostrar nota"
L["Show the node's additional notes when it's available."] = "Muestra las notas adicionales del nodo cuando estén disponibles."
L["Reset hidden nodes"] = "Restablecer nodos ocultos"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Muestra todos los nodos que ocultaste manualmente al hacer clic derecho sobre ellos y elegir \"Ocultar\"."


-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Entrada"
L["Portal"] = "Portal"
L["QuestID"] = "ID de misión"


-- Black Rook Hold
L["Torn Page"] = "Página rasgada"
L["Dog-Eared Page"] = "Página con orejas"
L["Worn-Edged Page"] = "Página de bordes gastados"
L["Singed Page"] = "Página chamuscada"
L["Ink-splattered Page"] = "Página salpicada de tinta"
L["Hastily-Scrawled Page"] = "Página garabateada con prisas"
-- Halls of Valor
L["Fenryr's western spawn point"] = "Punto de aparición occidental de Fenryr"
L["Fenryr's eastern spawn point"] = "Punto de aparición oriental de Fenryr"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Cuerno resonante de los condenados"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Requiere Skaggldrynk"
end