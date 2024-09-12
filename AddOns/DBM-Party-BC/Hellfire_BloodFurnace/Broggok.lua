local mod	= DBM:NewMod(556, "DBM-Party-BC", 2, 256)
local L		= mod:GetLocalizedStrings()

if mod:IsRetail() then
	mod.statTypes = "normal,heroic,timewalker"
end

mod:SetRevision("20231014053250")
mod:SetCreatureID(17380)
mod:SetEncounterID(1924)

if not mod:IsRetail() then
	mod:SetModelID(19372)
end

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
)
