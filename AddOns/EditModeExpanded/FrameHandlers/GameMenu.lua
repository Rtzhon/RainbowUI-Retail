local addonName, addon = ...

local lib = LibStub:GetLibrary("EditModeExpanded-1.0")

function addon:initGameMenu()
    local db = addon.db.global
    if not db.EMEOptions.gameMenu then return end
    lib:RegisterFrame(GameMenuFrame, "遊戲選單", db.GameMenuFrame)
    lib:RegisterResizable(GameMenuFrame)
    lib:HideByDefault(GameMenuFrame)
    GameMenuFrame.Selection:SetFrameStrata("DIALOG")
end
