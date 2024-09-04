local mod	= DBM:NewMod(537, "DBM-Party-BC", 8, 250)
local L		= mod:GetLocalizedStrings()

if mod:IsRetail() then
	mod.statTypes = "normal,heroic,timewalker"
end

mod:SetRevision("20231014053250")
mod:SetCreatureID(18344)
mod:SetEncounterID(1899)

if not mod:IsRetail() then
	mod:SetModelID(19780)
end

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"UNIT_SPELLCAST_SUCCEEDED"
)

local specWarnAdds	= mod:NewSpecialWarningAdds(32371, "-Healer", nil, nil, 1, 2)

function mod:UNIT_SPELLCAST_SUCCEEDED(_, _, spellId)
	if spellId == 32371 then
		self:SendSync("Adds")
	end
end

function mod:OnSync(msg)
	if not self:IsInCombat() then return end
	if msg == "Adds" and self:AntiSpam(5, 1) then
		specWarnAdds:Show()
		specWarnAdds:Play("killmob")
	end
end
