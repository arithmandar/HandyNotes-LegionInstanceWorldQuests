-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "zhTW", false)

if not L then return end

if L then
--@do-not-package@
-- //////////////////////////
-- Common
-- //////////////////////////
L["ADDON_NAME"] = "HandyNotes - 軍臨天下副本世界任務"
L["PLUGIN_NAME"] = "軍臨天下副本世界任務"
L["ADDON_DESC"] = "顯示軍臨天下副本裡的世界任務相關稀有菁英位置與任務的資訊"

-- //////////////////////////
-- Configs
-- //////////////////////////
L["These settings control the look and feel of the icon."] = "以下的設定控制了圖示的外觀及風格。"
L["Icon settings"] = "圖示設定"
L["Icon Scale"] = "圖示大小"
L["The scale of the icons"] = "圖示的大小"
L["Icon Alpha"] = "圖示透明度"
L["The alpha transparency of the icons"] = "圖示的透明度"
L["What to display"] = "哪些要被呈現"
L["Reset hidden nodes"] = "重設所有被隱藏的節點"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "將您手動把 POI 設為隱藏的節點還原成全部都顯示。"
L["QUERY"] = "從伺服器查詢 NPC 名稱"
L["QUERY_DESC"] = "向伺服器送出查詢 NPC 名稱的請求。首次查詢名稱時可能會顯示稍慢，一旦查詢到或該名稱已有快取時則會立即顯示。"
L["SHOWNOTE"] = "顯示節點說明"
L["SHOWNOTE_DESC"] = "當節點有額外說明時，同時顯示該說明"
--@end-do-not-package@
--@localization(locale="zhTW", format="lua_additive_table")@
end