local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "ruRU", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes — Мировые задания в подземельях Legion"
L["Legion Instance World Quests"] = "Мировые задания в подземельях Legion"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "Показывает местоположение и задания редких боссов, связанных с мировыми заданиями в подземельях Legion."


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
L["What to display"] = "Что отображать"
L["These settings control what type of icons to be displayed."] = "Эти настройки определяют, какие типы значков отображаются на карте мира и миникарте."
-- AddOn Settings
L["AddOn Settings"] = "Настройки дополнения"
L["Query from server"] = "Запросить с сервера"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Отправляет запрос серверу для поиска локализованного имени. Первый поиск может быть немного медленнее, но после нахождения и кэширования имени станет очень быстрым."
L["Show note"] = "Показывать заметку"
L["Show the node's additional notes when it's available."] = "Показывает дополнительные заметки объекта, если они доступны."
L["Reset hidden nodes"] = "Сбросить скрытые объекты"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Показывает все объекты, которые вы скрыли вручную, щелкнув правой кнопкой мыши и выбрав \"Скрыть\"."

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "Вход"
L["Portal"] = "Портал"
L["QuestID"] = "ID задания"

-- Black Rook Hold
L["Torn Page"] = "Разорванная страница"
L["Dog-Eared Page"] = "Страница с загнутым уголком"
L["Worn-Edged Page"] = "Страница с потертыми краями"
L["Singed Page"] = "Опаленная страница"
L["Ink-splattered Page"] = "Забрызганная чернилами страница"
L["Hastily-Scrawled Page"] = "Наспех исписанная страница"
-- Halls of Valor
L["Fenryr's western spawn point"] = "Западная точка появления Фенрира"
L["Fenryr's eastern spawn point"] = "Восточная точка появления Фенрира"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "Эхо-рог проклятых"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "Требуется Скагглдринк"
end
