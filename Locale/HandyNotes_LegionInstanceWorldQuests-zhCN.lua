-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "zhCN", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - 军团再临地下城世界任务"
L["Legion Instance World Quests"] = "军团再临地下城世界任务"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "显示军团再临地下城中与世界任务相关的稀有首领位置及任务。"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "这些设置用于控制图标的外观和显示效果。"
L["Icon settings"] = "图标设置"
L["Icon Scale"] = "图标缩放"
L["The scale of the icons"] = "图标的缩放比例"
L["Icon Alpha"] = "图标透明度"
L["The alpha transparency of the icons"] = "图标的透明度"
-- What to Display
L["What to display"] = "显示内容"
L["These settings control what type of icons to be displayed."] = "这些设置用于控制世界地图和小地图上显示哪些类型的图标。"
-- AddOn Settings
L["AddOn Settings"] = "插件设置"
L["Query from server"] = "从服务器查询"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "向服务器发送查询请求以查找本地化名称。首次查询可能会稍慢一些，但在名称找到并缓存后，后续查询会非常快。"
L["Show note"] = "显示备注"
L["Show the node's additional notes when it's available."] = "在节点提供额外备注时显示它们。"
L["Reset hidden nodes"] = "重置隐藏的节点"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "将您手动把 POI 设为隐藏的节点还原成全部都显示。"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "入口"
L["Portal"] = "传送门"
L["QuestID"] = "任务代号"

-- Black Rook Hold
L["Torn Page"] = "撕裂的书页"
L["Dog-Eared Page"] = "折角书页"
L["Worn-Edged Page"] = "边缘磨损的书页"
L["Singed Page"] = "烧焦的书页"
L["Ink-splattered Page"] = "溅满墨迹的书页"
L["Hastily-Scrawled Page"] = "匆忙涂写的书页"
-- Halls of Valor
L["Fenryr's western spawn point"] = "芬雷尔的西部刷新点"
L["Fenryr's eastern spawn point"] = "芬雷尔的东部刷新点"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "回响的诅咒号角"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "需要斯卡格德林克"
end
