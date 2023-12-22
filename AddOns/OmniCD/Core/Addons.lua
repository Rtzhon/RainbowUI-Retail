local E, L = select(2, ...):unpack()

local unitFrameData = {
	--[[
		[1] = AddOn name
		[2] = Frame name
		[3] = UnitId key
		[4] = Delay
		[5] = Number of frames
	]]
	{
		[1] = "VuhDo",
		[2] = "Vd%dH", -- panel#
		[3] = "raidid",
		[4] = 2,
		[5] = 40,
	},
	{
		[1] = "Grid2",
		[2] = "Grid2LayoutHeader%dUnitButton", -- not group#
		[3] = "unit",
		[4] = 1,
		[5] = 5,
	},
	{
		[1] = "Grid2-Role",
		[2] = "Grid2LayoutHeader1UnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 40,
	},
	{
		[1] = "Aptechka",
		[2] = "NugRaid%dUnitButton",
		[3] = "unit",
	},
	{
		[1] = "InvenRaidFrames3",
		[2] = "InvenRaidFrames3Group%dUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 5,
		[6] = 0, -- Group0 for party
	},
	{
		[1] = "Lime",
		[2] = "LimeGroup%dUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 5,
		[6] = 0,
	},
	{
		[1] = "Plexus",
		[2] = "PlexusLayoutHeader%dUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 5,
	},
	{
		[1] = "Plexus-Role",
		[2] = "PlexusLayoutHeader1UnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 40, -- certain layout uses Header1 only
	},
	{
		[1] = "HealBot",
		[2] = "HealBot_HealUnit",
		[3] = "unit",
		[4] = 2,
		[5] = 50,
	},
	{
		[1] = "Cell",
		[2] = "CellPartyFrameMember",
		[3] = "unit",
		[4] = 1,
		[5] = 5,
	},
	{
		[1] = "Cell-Raid",
		[2] = "CellRaidFrameMember",
		[3] = "unit",
		[4] = 1,
		[5] = 40,
	},
	{
		[1] = "Cell-Spotlight",
		[2] = "CellSpotlightFrameUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 10,
	},
	{
		[1] = "Cell-QuickCast",
		[2] = "CellQuickCastButton",
		[3] = "unit",
		[4] = 1,
		[5] = 6,
	},
	{
		[1] = "AshToAsh",
		[2] = "AshToAshUnit%dUnit", -- panel#
		[3] = "unit",
		[4] = 1,
		[5] = 40
	},
	{
		[1] = "ElvUI",
		[2] = "ElvUF_PartyGroup1UnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 5,
	},
	{
		[1] = "ElvUI-Raid123",
		[2] = "ElvUF_Raid%dGroup%dUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 5,
	},
	--[[ pre v12.85
	{
		[1] = "ElvUI-Raid",
		[2] = "ElvUF_RaidGroup%dUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 5,
	},
	{
		[1] = "ElvUI-Raid-RWS", -- 'Raid Wide Sorting'
		[2] = "ElvUF_RaidGroup1UnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 40,
	},
	{
		[1] = "ElvUI-Raid40",
		[2] = "ElvUF_Raid40Group%dUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 5,
	},
	{
		[1] = "ElvUI-Raid40-RWS",
		[2] = "ElvUF_Raid40Group1UnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 40,
	},
	]]
	{
		[1] = "Tukui",
		[2] = "TukuiPartyUnitButton",
		[3] = "unit",
	},
	{
		[1] = "Tukui-Raid",
		[2] = "TukuiRaidUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 40,
	},
	{
		[1] = "ShadowUF",
		[2] = "SUFHeaderpartyUnitButton",
		[3] = "unit",
	},
	{
		[1] = "ShadowUF-Raid",
		[2] = "SUFHeaderraidUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 40,
	},
	{
		[1] = "ShadowUF-Raid1", -- 'Separate raid frames' option
		[2] = "SUFHeaderraid%dUnitButton",
		[3] = "unit",
	},
	{
		[1] = "ZPerl",
		[2] = "XPerl_party",
		[3] = "partyid",
	},
	{
		[1] = "ZPerl-Raid",
		[2] = "XPerl_Raid_Grp%dUnitButton",
		[3] = "partyid",
	},
	{
		[1] = "PitBull4", -- no default raid frame
		[2] = "PitBull4_Groups_PartyUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 40,
	},
	{
		[1] = "NDui",
		[2] = "oUF_PartyUnitButton",
		[3] = "unit",
	},
	{
		[1] = "NDui-Raid",
		[2] = "oUF_Raid%dUnitButton",
		[3] = "unit",
	},
	{
		[1] = "KkthnxUI",
		[2] = "oUF_PartyUnitButton",
		[3] = "unit",
	},
	{
		[1] = "KkthnxUI-Raid",
		[2] = "oUF_Raid%dUnitButton",
		[3] = "unit",
	},
	{
		[1] = "RUF", -- no raid frame
		[2] = "oUF_RUF_PartyUnitButton",
		[3] = "unit",
	},
	{
		[1] = "ShestakUI",
		[2] = "oUF_PartyUnitButton",
		[3] = "unit",
	},
	{
		[1] = "ShestakUI-DPS",
		[2] = "oUF_PartyDPSUnitButton",
		[3] = "unit",
	},
	{
		[1] = "ShestakUI-Raid",
		[2] = "oUF_RaidHeal%dUnitButton",
		[3] = "unit",
	},
	{
		[1] = "ShestakUI-DPS-Raid",
		[2] = "oUF_RaidDPS%dUnitButton",
		[3] = "unit",
	},
	{
		[1] = "GW2_UI",
		[2] = "GwCompactPartyFrame",
		[3] = "unit",
	},
	{
		[1] = "GW2_UI-Party",
		[2] = "GwPartyFrame",
		[3] = "unit",
	},
	{
		[1] = "GW2_UI-Raid",
		[2] = "GwCompactRaidFrame",
		[3] = "unit",
		[4] = 1,
		[5] = 40
	},
	{
		[1] = "AltzUI",
		[2] = "Altz_PartyUnitButton",
		[3] = "unit",
	},
	{
		[1] = "AltzUI-Raid-Healer",
		[2] = "Altz_HealerRaidUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 40
	},
	{
		[1] = "AltzUI-Raid-DPS",
		[2] = "Altz_DpsRaidUnitButton",
		[3] = "unit",
		[4] = 1,
		[5] = 40
	},
	{
		[1] = "oUF_Ruri",
		[2] = "oUF_PartyUnitButton",
		[3] = "unit",
	},
	{
		[1] = "oUF_Ruri-Raid",
		[2] = "oUF_Raid%dUnitButton",
		[3] = "unit",
	},
}

local customUF = { optionTable = { auto = L["Auto"], blizz = "Blizzard" }, enabledList = false }

function E:SetActiveUnitFrameData()
	if customUF.enabledList then
		-- auto no longer looks for prio, instead it iterates all frames til it finds a 'visible' match. prio is only used to set active now
		local addon = self.db.position.uf == "auto" and customUF.prio or self.db.position.uf
		local data = customUF.enabledList[addon]
		if data then
			customUF.unit = data.unit
			customUF.delay = data.delay
			customUF.frames = data.frames
			customUF.active = data.addonName
		else -- blizz
			customUF.active = nil
		end
	end
end

function E:UnitFrames()
	for i = 1, #unitFrameData do
		local data = unitFrameData[i]
		local addon, frame, unit, delay, index, minGroup = unpack(data)

		local addonName = addon:match("[^%-]+")
		if _G[addonName] or IsAddOnLoaded(addonName) then
			customUF.enabledList = customUF.enabledList or {}
			local t = {}
			index = index or 5
			minGroup = minGroup or 1
			t.addonName = addonName
			t.unit = unit
			t.delay = delay or 1
			t.index = index
			t.minGroup = minGroup
			local f = {}
			local insertFrame = function(name, overrideIndex)
				for j = 1, overrideIndex or index do
					local frameName = name .. j
					tinsert(f, frameName)
				end
			end
			if addon == "ElvUI-Raid123" then
				for j = 1, 3 do
					for k = 1, 8 do
						local formatted = format(frame, j, k)
						insertFrame(formatted, k == 1 and 40) -- 'Raid Wide Sorting' fix
					end
				end
			elseif strfind(frame, "%%d") then
				for j = minGroup, 8 do -- IRF3, Lime
					local formatted = format(frame, j)
					insertFrame(formatted)
				end
			else
				insertFrame(frame)
			end
			t.frames = f
			customUF.enabledList[addon] = t

			if not customUF.prio then
				customUF.prio = addon
			end

			customUF.optionTable[addon] = addon
		end
	end

	if customUF.enabledList then
		-- Fallback to auto if addon was removed
		for zone in pairs(self.L_CFG_ZONE) do
			local uf = self.profile.Party[zone].position.uf
			if uf ~= "blizz" and not customUF.enabledList[uf] then
				self.profile.Party[zone].position.uf = "auto"
			end
		end

		self:SetActiveUnitFrameData()

		--[[ remove nag
		if not self.global.disableElvMsg then
			self.Libs.OmniCDC.StaticPopup_Show("OMNICD_CUSTOM_UF_MSG")
		end
		]]
	end
end

function E:Counters()
	if IsAddOnLoaded("OmniCC") then
		self.OmniCC = OmniCC
	elseif not GetCVarBool("countdownForCooldowns") and E.profile.General.cooldownText.useElvUICooldownTimer then -- WA no longer shows double text but whatever
		local ElvUI1 = ElvUI and ElvUI[1]
		self.ElvUI1 = ElvUI1 and type(ElvUI1.CooldownEnabled) == "function" and ElvUI1:CooldownEnabled()
			and type(ElvUI1.RegisterCooldown) == "function" and ElvUI1
	end
end

function E:LoadAddOns()
	self:Counters()
	self:UnitFrames()
end

E.unitFrameData = unitFrameData
E.customUF = customUF
