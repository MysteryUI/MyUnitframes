local _, L = ...; 
if GetLocale() == "zhCN" then 
--插件核心
L["切换布局你需要重新加载插件。"] = "切换布局你需要重新加载插件。"

--头像
L["|cFFFFFFFF死亡|r"] = "|cFFFFFFFF死亡|r"
L["|cFFFFFFFF鬼魂|r"] = "|cFFFFFFFF鬼魂|r"
L["|cFFFFFFFF离线|r"] = "|cFFFFFFFF离线|r"

elseif GetLocale() == "zhTW" then
--插件核心
L["切换布局你需要重新加载插件。"] = "切換佈局你需要重新加載插件。"

--头像
L["|cFFFFFFFF死亡|r"] = "|cFFFFFFFF死亡|r"
L["|cFFFFFFFF鬼魂|r"] = "|cFFFFFFFF鬼魂|r"
L["|cFFFFFFFF离线|r"] = "|cFFFFFFFF離綫|r"

else
--插件核心
L["切换布局你需要重新加载插件。"] = "Switching Style. You must reload UI to configure it."

--头像
L["|cFFFFFFFF死亡|r"] = "|cFFFFFFFFDead|r"
L["|cFFFFFFFF鬼魂|r"] = "|cFFFFFFFFGhost|r"
L["|cFFFFFFFF离线|r"] = "|cFFFFFFFFOffline|r"
end