-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "zhTW", false)

if not L then return end

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - 軍臨天下副本世界任務"
L["Legion Instance World Quests"] = "軍臨天下副本世界任務"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "顯示軍臨天下副本裡的世界任務相關稀有菁英位置與任務的資訊。"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "以下的設定控制了圖示的外觀及風格。"
L["Icon settings"] = "圖示設定"
L["Icon Scale"] = "圖示大小"
L["The scale of the icons"] = "圖示的大小"
L["Icon Alpha"] = "圖示透明度"
L["The alpha transparency of the icons"] = "圖示的透明度"
-- What to Display
L["What to display"] = "哪些要被呈現"
L["These settings control what type of icons to be displayed."] = "以下的設定控制了哪些類型的節點要被顯示。"
-- AddOn Settings
L["AddOn Settings"] = "插件設定"
L["Query from server"] = "從伺服器查詢名稱"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "向伺服器送出查詢本地化名稱的請求。首次查詢名稱時可能會顯示稍慢，一旦查詢到或該名稱已有快取時則會立即顯示。"
L["Show note"] = "顯示說明"
L["Show the node's additional notes when it's available."] = "當節點有額外說明時，同時顯示該說明"
L["Reset hidden nodes"] = "重設所有被隱藏的節點"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "將您手動把 POI 設為隱藏的節點還原成全部都顯示。"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "入口"
L["Portal"] = "傳送門"
L["QuestID"] = "任務代號"

-- Black Rook Hold
L["Torn Page"] = "撕開的書頁"
L["Dog-Eared Page"] = "折頁的書頁"
L["Worn-Edged Page"] = "邊緣磨損的書頁"
L["Singed Page"] = "燒焦的書頁"
L["Ink-splattered Page"] = "濺到墨水的書頁"
L["Hastily-Scrawled Page"] = "飛快潦草的書頁"
-- Halls of Valor
L["Fenryr's western spawn point"] = "芬里爾的西邊出現點"
L["Fenryr's eastern spawn point"] = "芬里爾的東邊出現點"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "遭譴者回音號角";
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "需要斯卡格藥劑"
--@end-do-not-package@
--@localization(locale="zhTW", format="lua_additive_table")@
end