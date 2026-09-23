-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "ruRU", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - локальные задания подземелий Легиона"
L["Legion Instance World Quests"] = "Локальные задания подземелий Легиона"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "Показывает в подземельях Легиона местоположения редких боссов и заданий, связанных с локальными заданиями."

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Эти настройки управляют внешним видом значков."
L["Icon settings"] = "Настройки значков"
L["Icon Scale"] = "Масштаб значков"
L["The scale of the icons"] = "Масштаб значков"
L["Icon Alpha"] = "Прозрачность значков"
L["The alpha transparency of the icons"] = "Альфа-прозрачность значков"
-- What to Display
L["What to display"] = "Что показывать"
L["These settings control what type of icons to be displayed."] = "Эти настройки управляют типами значков, которые будут отображаться на карте мира и на миникарте."
-- AddOn Settings
L["AddOn Settings"] = "Настройки модификации"
L["Query from server"] = "Запрашивать с сервера"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Отправлять запрос серверу для поиска локализованного имени. Может быть слегка медленным при первом поиске, но будет очень быстрым после того, как имя будет найдено и сохранено в кэше."
L["Show note"] = "Показать заметку"
L["Show the node's additional notes when it's available."] = "Показывать дополнительные заметки к значку, когда они доступны."
L["Reset hidden nodes"] = "Сбросить скрытые значки"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Показать все значки, которые вы скрыли вручную, нажав на них правой кнопкой мыши и выбрав \"скрыть\"."

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Вход"
L["Portal"] = "Портал"
L["QuestID"] = "ID задания"

-- Black Rook Hold
L["Torn Page"] = "Оторванная страница"
L["Dog-Eared Page"] = "Страница с загнутыми уголками"
L["Worn-Edged Page"] = "Потрепанная страница"
L["Singed Page"] = "Обгорелая страница"
L["Ink-splattered Page"] = "Заляпанная чернилами страница"
L["Hastily-Scrawled Page"] = "Страница с нацарапанными каракулями"
-- Halls of Valor
L["Fenryr's western spawn point"] = "Западная точка появления Фенрира"
L["Fenryr's eastern spawn point"] = "Восточная точка появления Фенрира"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Рог эха проклятых"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Требуется Скагглсок"
end
