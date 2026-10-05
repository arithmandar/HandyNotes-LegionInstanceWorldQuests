local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "ptBR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - Missões Mundiais de Instâncias de Legion"
L["Legion Instance World Quests"] = "Missões Mundiais de Instâncias de Legion"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "Mostra os locais e as missões de chefes raros relacionados a Missões Mundiais nas instâncias de Legion."


-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Estas configurações controlam a aparência dos ícones."
L["Icon settings"] = "Configurações de ícones"
L["Icon Scale"] = "Escala dos ícones"
L["The scale of the icons"] = "A escala dos ícones"
L["Icon Alpha"] = "Transparência dos ícones"
L["The alpha transparency of the icons"] = "A transparência alfa dos ícones"
-- What to Display
L["What to display"] = "O que mostrar"
L["These settings control what type of icons to be displayed."] = "Estas configurações controlam os tipos de ícones exibidos no mapa-múndi e no minimapa."
-- AddOn Settings
L["AddOn Settings"] = "Configurações do addon"
L["Query from server"] = "Consultar o servidor"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Envia uma solicitação ao servidor para procurar o nome localizado. A primeira consulta pode ser um pouco mais lenta, mas será muito rápida quando o nome for encontrado e armazenado em cache."
L["Show note"] = "Mostrar nota"
L["Show the node's additional notes when it's available."] = "Mostra as notas adicionais do ponto quando disponíveis."
L["Reset hidden nodes"] = "Redefinir pontos ocultos"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Mostra todos os pontos que você ocultou manualmente clicando com o botão direito e escolhendo \"Ocultar\"."

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Entrada"
L["Portal"] = "Portal"
L["QuestID"] = "ID da missão"


-- Black Rook Hold
L["Torn Page"] = "Página rasgada"
L["Dog-Eared Page"] = "Página com canto dobrado"
L["Worn-Edged Page"] = "Página com bordas gastas"
L["Singed Page"] = "Página chamuscada"
L["Ink-splattered Page"] = "Página respingada de tinta"
L["Hastily-Scrawled Page"] = "Página rabiscada às pressas"
-- Halls of Valor
L["Fenryr's western spawn point"] = "Ponto de surgimento ocidental de Fenryr"
L["Fenryr's eastern spawn point"] = "Ponto de surgimento oriental de Fenryr"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Chifre ecoante dos condenados"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Requer Skaggldrynk"
end