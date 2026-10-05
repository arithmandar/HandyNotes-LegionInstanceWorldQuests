local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "zhTW", false)

if not L then return end

if L then
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
L["These settings control the look and feel of the icon."] = "這些設定控制圖示的外觀與顯示效果。"
L["Icon settings"] = "圖示設定"
L["Icon Scale"] = "圖示縮放"
L["The scale of the icons"] = "圖示的縮放比例"
L["Icon Alpha"] = "圖示透明度"
L["The alpha transparency of the icons"] = "圖示的透明度"
-- What to Display
L["What to display"] = "顯示內容"
L["These settings control what type of icons to be displayed."] = "這些設定控制世界地圖和小地圖上要顯示哪些類型的圖示。"
-- AddOn Settings
L["AddOn Settings"] = "插件設定"
L["Query from server"] = "從伺服器查詢"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "向伺服器傳送查詢要求以查找本地化名稱。第一次查詢可能稍慢，但名稱找到並快取後會非常迅速。"
L["Show note"] = "顯示備註"
L["Show the node's additional notes when it's available."] = "可用時顯示節點的額外備註。"
L["Reset hidden nodes"] = "重設隱藏的節點"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "顯示所有你以滑鼠右鍵點擊並選擇「隱藏」而手動隱藏的節點。"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "入口"
L["Portal"] = "傳送門"
L["QuestID"] = "任務 ID"

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
L["Echoing Horn of the Damned"] = "遭譴者回音號角"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "需要斯卡格藥劑"
end
