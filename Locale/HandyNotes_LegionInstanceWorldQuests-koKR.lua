-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionInstanceWorldQuests", "koKR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Legion Instance World Quests"] = "HandyNotes - 군단 인스턴스 전역 퀘스트"
L["Legion Instance World Quests"] = "군단 인스턴스 전역 퀘스트"
L["Shows the World Quest related rare bosses' locations and quests in Legion instances."] = "군단 인스턴스에서 전역 퀘스트 관련 희귀 우두머리의 위치와 퀘스트를 표시합니다"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "아이콘의 모양과 외형을 조절하는 설정입니다."
L["Icon settings"] = "아이콘 설정"
L["Icon Scale"] = "아이콘 크기 비율"
L["The scale of the icons"] = "아이콘의 크기 비율입니다"
L["Icon Alpha"] = "아이콘 투명도"
L["The alpha transparency of the icons"] = "아이콘의 투명도입니다"
-- What to Display
L["What to display"] = "표시할 내용"
L["These settings control what type of icons to be displayed."] = "세계 지도와 미니맵에 표시할 아이콘의 형식을 조절하는 설정입니다."
-- AddOn Settings
L["AddOn Settings"] = "애드온 설정"
L["Query from server"] = "서버에 요청하기"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "현지화된 이름을 조회하기 위해 서버에 요청을 보냅니다. 첫 조회는 조금 느릴 수 있지만 이름을 발견하고 캐시하면 매우 빨라집니다."
L["Show note"] = "메모 표시"
L["Show the node's additional notes when it's available."] = "가능하다면 노드의 추가 메모를 표시합니다"
L["Reset hidden nodes"] = "숨겨진 노드 초기화"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "오른쪽-클릭으로 \"숨기기\"를 선택하여 수동으로 숨긴 모든 노드를 표시합니다."

-- //////////////////////////
-- Others
-- //////////////////////////
L["Entrance"] = "입구"
L["Portal"] = "차원문"
L["QuestID"] = "퀘스트ID"

-- Black Rook Hold
L["Torn Page"] = "찢어진 책장 한 쪽"
L["Dog-Eared Page"] = "모서리가 접힌 책장 한 쪽"
L["Worn-Edged Page"] = "가장자리가 닳은 책장 한 쪽"
L["Singed Page"] = "그을린 책장 한 쪽"
L["Ink-splattered Page"] = "잉크가 여기저기 튄 책장 한 쪽"
L["Hastily-Scrawled Page"] = "급히 갈겨쓴 책장 한 쪽"
-- Halls of Valor
L["Fenryr's western spawn point"] = "펜리르의 서쪽 생성 지점"
L["Fenryr's eastern spawn point"] = "펜리르의 동쪽 생성 지점"
-- Maw of Souls
L["Echoing Horn of the Damned"] = "저주받은 자의 메아리치는 뿔피리"
-- Vault of the Wardens
L["Requires Skaggldrynk"] = "스카글 음료 필요"
end
