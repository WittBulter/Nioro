local addon = LibStub('AceAddon-3.0'):GetAddon('Nioro')
local Constants = addon:NewModule('Constants')

local infos = {
    ADDON_BASE_NAME = 'Nioro',
    VERSION = '0.6.0',
    HEALTH_BAR_TEXTURE = 'Interface\\AddOns\\Nioro\\media\\Raid',
    ICON_DEFAULT_WIDTH = 17.7,
    NATIVE_UNIT_FRAME_HEIGHT = 36,
    NATIVE_UNIT_FRAME_WIDTH = 72,
    NATIVE_FONT_SIZE = 12,
}

function Constants:GetInfos()
    return infos
end
