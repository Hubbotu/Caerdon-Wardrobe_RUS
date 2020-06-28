local ADDON_NAME, namespace = ...
local L = namespace.L
local LOCALE = GetLocale()

-- TODO: Just an example of how this works...
-- Will add localized strings if users provide them
if LOCALE == "ruRU" then
	L["BoA"] = "Перс."
	L["BoE"] = "БОЕ"
	L["Equip:"] = "Одето:"
return end
