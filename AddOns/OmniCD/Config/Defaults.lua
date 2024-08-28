local E, L, C, G = select(2, ...):unpack()

G.loginMessage = false
G.notifyNew = false
G.optionPanelScale = 1

C.tooltipID = false
C.Party = {
	["visibility"] = {
		["arena"] = true,
		["pvp"] = false,
		["party"] = true,
		["raid"] = false,
		["scenario"] = false,
		["none"] = false,
		["finder"] = true,
	},
	["groupSize"] = {
		["arena"] = 5,
		["pvp"] = 40,
		["party"] = 10,
		["raid"] = 40,
		["scenario"] = 40,
		["none"] = 40,
	},
	["noneZoneSetting"] = "arena",
	["scenarioZoneSetting"] = "arena",
}

C.Party.arena = {
	["general"] = {
		["showAnchor"] = false,
		["showPlayer"] = false,
		["showPlayerEx"] = true,
		["showRange"] = false,
		--["zoneSelected"] = false,
	},
	["position"] = {
		["uf"] = "auto",
		["preset"] = "TOPRIGHT",
		["anchor"] = "TOPLEFT",
		["attach"] = "TOPRIGHT",
		["offsetX"] = 4,
		["offsetY"] = 0,
		["layout"] = "horizontal",
		["columns"] = 6,
		["paddingX"] = 3,
		["paddingY"] = 3,
		["sortBy"] = 2,
		["breakPoint"] = "offensive",
		["breakPoint2"] = "other",
		["breakPoint3"] = 35,
		["breakPoint4"] = 10,
		["displayInactive"] = true,
		["growUpward"] = false,
		["maxNumIcons"] = 0,
		["detached"] = false,
	},
	["icons"] = {
		["showTooltip"] = false,
		["showCounter"] = true,
		["reverse"] = false,
		["desaturateActive"] = false,
		["markEnhanced"] = true,
		["showForbearanceCounter"] = true,
		["scale"] = 0.80,
		["chargeScale"] = 1.1,
		["counterScale"] = 0.85,
		["swipeAlpha"] = 0.8,
		["inactiveAlpha"] = 1,
		["activeAlpha"] = 1,
		["displayBorder"] = true,
		["borderPixels"] = 1,
		["borderColor"] = { r = 0.0, g = 0.0, b = 0.0 },
	},
	["highlight"] = {
		["glow"] = true,
		["glowBuffs"] = true,
		["glowType"] = "wardrobe",
		["glowBuffTypes"] = {
			["racial"] = false,
			["immunity"] = true,
			["defensive"] = true,
			["tankDefensive"] = true,
			["externalDefensive"] = true,
			["raidDefensive"] = true,
			["heal"] = false,
			["offensive"] = false,
			["counterCC"] = false,
			["freedom"] = false,
			["movement"] = false,
			["raidMovement"] = false,
			["other"] = false,
			["trinket"] = false,
			["covenant"] = false,
			["essence"] = false,
		},
		["glowBorder"] = true,
		["glowBorderCondition"] = 1,
	},
	["priority"] = {
		["pvptrinket"] = 100,
		["racial"] = 95,
		["interrupt"] = 90,
		["dispel"] = 85,
		["cc"] = 80,
		["aoeCC"] = 75,
		["disarm"] = 70,
		["immunity"] = 65,
		["defensive"] = 60,
		["tankDefensive"] = 55,
		["externalDefensive"] = 50,
		["raidDefensive"] = 45,
		["heal"] = 40,
		["offensive"] = 35,
		["counterCC"] = 30,
		["freedom"] = 25,
		["movement"] = 20,
		["raidMovement"] = 15,
		["other"] = 10,
		["taunt"] = 5,
		["trinket"] = 0,
		["covenant"] = 0,
		["essence"] = 0,
		["consumable"] = 0,
		["custom1"] = 0,
		["custom2"] = 0,
	},
	["frame"] = {
		["pvptrinket"] = 0,
		["racial"] = 0,
		["interrupt"] = 1,
		["dispel"] = 0,
		["cc"] = 0,
		["aoeCC"] = 0,
		["disarm"] = 0,
		["immunity"] = 0,
		["defensive"] = 0,
		["tankDefensive"] = 0,
		["externalDefensive"] = 0,
		["raidDefensive"] = 0,
		["heal"] = 0,
		["offensive"] = 0,
		["counterCC"] = 0,
		["freedom"] = 0,
		["movement"] = 0,
		["raidMovement"] = 0,
		["other"] = 0,
		["taunt"] = 0,
		["trinket"] = 0,
		["consumable"] = 0,
		["essence"] = 0,
		["covenant"] = 0,
		["custom1"] = 0,
		["custom2"] = 0,
	},
	["spells"] = { ["*"] = false },
	["spellFrame"] = {},
	["spellPriority"] = {},
	["spellGlow"] = { ["*"] = false },
	["manualPos"] = {},
	["extraBars"] = {},

}

for i = 1, 8 do
	local key = "raidBar" .. i
	C.Party.arena.extraBars[key] = {
		["name"] = nil,
		["enabled"] = false,
		["redirect"] = true,
		["unitBar"] = false,
		["locked"] = false,
		["anchor"] = "TOPRIGHT",
		["attach"] = "TOPLEFT",
		["offsetX"] = 0,
		["offsetY"] = 0,
		["layout"] = "vertical",
		["sortBy"] = i == 1 and 2 or 3,
		["sortDirection"] = "asc",
		["columns"] = 15,
		["scale"] = 0.6,
		["paddingX"] = -1,
		["paddingY"] = -1,
		["showName"] = true,
		["classColor"] = true,
		["nameOfsY"] = 0,
		["truncateIconName"] = 6,
		["growUpward"] = false,
		["growLeft"] = false,
		["progressBar"] = true,
		["nameBar"] = false,
		["textColors"] = {
			["activeColor"] = { r = 1.0, g = 1.0, b = 1.0 },
			["inactiveColor"] = { r = 1.0, g = 1.0, b = 1.0 },
			["rechargeColor"] = { r = 1.0, g = 1.0, b = 1.0 },
			["useClassColor"] = {
				["active"] = false,
				["inactive"] = false,
				["recharge"] = false,
			},
		},
		["barColors"] = {
			["activeColor"] = { r = 1.0, g = 0.0, b = 0.0, a = 1.0 },
			["rechargeColor"] = { r = 1.0, g = 0.7, b = 0.0, a = 1.0 },
			["inactiveColor"] = { r = 0.0, g = 1.0, b = 0.0, a = 1.0 },
			["useClassColor"] = {
				["active"] = true,
				["inactive"] = true,
				["recharge"] = true,
			},
		},
		["bgColors"] = {
			["activeColor"] = { r = 0.0, g = 0.0, b = 0.0, a = 0.5 },
			["rechargeColor"] = { r = 1.0, g = 0.7, b = 0.0, a = 1.0 },
			["inactiveColor"] = { r = 0.0, g = 1.0, b = 0.0, a = 0.5 },
			["useClassColor"] = {
				["active"] = false,
				["inactive"] = false,
				["recharge"] = true,
			},
		},
		["reverseFill"] = true,
		["useIconAlpha"] = false,
		["hideSpark"] = false,
		["hideBorder"] = false,
		["showInterruptedSpell"] = i == 1,
		["showRaidTargetMark"] = false,
		["statusBarWidth"] = 205,
		["textScale"] = 1.0,
		["textOfsX"] = 3,
		["textOfsY"] = 0,
		["truncateStatusBarName"] = 0,
		["manualPos"] = {},
	}
end

if E.spellDefaults then
	for i = 1, #E.spellDefaults do
		local id = E.spellDefaults[i]
		local sId = tostring(id)
		C.Party.arena.spells[sId] = true
	end
end

if E.interruptDefaults then
	for i = 1, #E.interruptDefaults do
		local id = E.interruptDefaults[i]
		local sId = tostring(id)
		C.Party.arena.spells[sId] = true
	end
end

if E.raidDefaults then
	for i = 1, #E.raidDefaults do
		local id = E.raidDefaults[i]
		local sId = tostring(id)
		C.Party.arena.spells[sId] = true
	end
end

for k in pairs(E.L_CFG_ZONE) do
	if k ~= "arena" then
		C.Party[k] = E:DeepCopy(C.Party.arena)
	end
end

if not E.isDF then return end

C.Party.arena.spells = {
	["*"]	= false,

	["336126"]	= true,
	["336135"]	= true,
	["59752"]	= true,
	["7744"]	= true,
	["58984"]	= true,

	["47528"]	= true,
	["183752"]	= true,
	["351338"]	= true,
	["106839"]	= true,
	["78675"]	= true,
	["147362"]	= true,
	["187707"]	= true,
	["2139"]	= true,
	["116705"]	= true,
	["96231"]	= true,
	["15487"]	= true,
	["1766"]	= true,
	["57994"]	= true,
	["119898"]	= true,
	["111898"]	= true,
	["6552"]	= true,

	["374251"]	= true,
	["377509"]	= true,
	["32375"]	= true,

	["221562"]	= true,
	["207167"]	= true,
	["47476"]	= true,
	["217832"]	= true,
	["211881"]	= true,
	["207684"]	= true,
	["5211"]	= true,
	["372048"]	= true,
	["370388"]	= true,
	["19577"]	= true,
	["187650"]	= true,
	["113724"]	= true,
	["115078"]	= true,
	["198898"]	= true,
	["853"]	= true,
	["115750"]	= true,
	["88625"]	= true,
	["8122"]	= true,
	["64044"]	= true,
	["2094"]	= true,
	["207736"]	= true,
	["212182"]	= true,
	["359053"]	= true,
	["305483"]	= true,
	["6789"]	= true,
	["5484"]	= true,
	["107570"]	= true,
	["5246"]	= true,

	["196555"]	= true,
	["378441"]	= true,
	["186265"]	= true,
	["45438"]	= true,
	["642"]	= true,
	["409293"]	= true,

	["48707"]	= true,
	["48792"]	= true,
	["198589"]	= true,
	["22812"]	= true,
	["61336"]	= true,
	["363916"]	= true,
	["374348"]	= true,
	["404381"]	= true,
	["264735"]	= true,
	["414658"]	= true,
	["342246"]	= true,
	["342245"]	= true,
	["86949"]	= true,
	["235219"]	= true,
	["122470"]	= true,
	["122783"]	= true,
	["122278"]	= true,
	["115203"]	= true,
	["403876"]	= true,
	["498"]	= true,
	["184662"]	= true,
	["47585"]	= true,
	["215982"]	= true,
	["391124"]	= true,
	["31230"]	= true,
	["31224"]	= true,
	["5277"]	= true,
	["1856"]	= true,
	["108271"]	= true,
	["108416"]	= true,
	["104773"]	= true,
	["118038"]	= true,
	["184364"]	= true,

	["102342"]	= true,
	["357170"]	= true,
	["368412"]	= true,
	["53480"]	= true,
	["116849"]	= true,
	["199448"]	= true,
	["6940"]	= true,
	["1022"]	= true,
	["204018"]	= true,
	["33206"]	= true,
	["197268"]	= true,
	["47788"]	= true,
	["108968"]	= true,

	["51052"]	= true,
	["196718"]	= true,
	["740"]	= true,
	["363534"]	= true,
	["115310"]	= true,
	["388615"]	= true,
	["31821"]	= true,
	["62618"]	= true,
	["15286"]	= true,
	["108280"]	= true,
	["98008"]	= true,
	["198838"]	= true,
	["97462"]	= true,

	["33891"]	= true,
	["108238"]	= true,
	["370960"]	= true,
	["109304"]	= true,
	["216331"]	= true,
	["384376"]	= true,
	["633"]	= true,
	["47536"]	= true,
	["114052"]	= true,

	["207289"]	= true,
	["51271"]	= true,
	["191427"]	= true,
	["106951"]	= true,
	["194223"]	= true,
	["102543"]	= true,
	["102560"]	= true,
	["391528"]	= true,
	["375087"]	= true,
	["403631"]	= true,
	["288613"]	= true,
	["359844"]	= true,
	["360952"]	= true,
	["365350"]	= true,
	["190319"]	= true,
	["12472"]	= true,
	["198144"]	= true,
	["137639"]	= true,
	["152173"]	= true,
	["31884"]	= true,
	["231895"]	= true,
	["10060"]	= true,
	["391109"]	= true,
	["228260"]	= true,
	["360194"]	= true,
	["121471"]	= true,
	["13750"]	= true,
	["114050"]	= true,
	["114051"]	= true,
	["193876"]	= true,
	["1122"]	= true,
	["205180"]	= true,
	["265187"]	= true,
	["1719"]	= true,
	["107574"]	= true,

	["205604"]	= true,
	["210256"]	= true,
	["204336"]	= true,
	["8143"]	= true,
	["384100"]	= true,

	["116841"]	= true,
	["1044"]	= true,
	["58875"]	= true,

	["370665"]	= true,
	["119996"]	= true,
	["73325"]	= true,
	["48020"]	= true,

	["113942"]	= true,
	["408234"]	= true,
}

C.Party.party.spells = {
	["*"]	= false,

	["58984"]	= true,

	["196555"]	= true,
	["186265"]	= true,
	["45438"]	= true,
	["642"]	= true,

	["204021"]	= true,
	["209258"]	= true,
	["187827"]	= true,
	["49028"]	= true,
	["114556"]	= true,
	["132578"]	= true,
	["86659"]	= true,
	["378279"]	= true,
	["871"]	= true,
	["386394"]	= true,

	["48707"]	= true,
	["48792"]	= true,
	["198589"]	= true,
	["22812"]	= true,
	["61336"]	= true,
	["363916"]	= true,
	["404381"]	= true,
	["414658"]	= true,
	["342246"]	= true,
	["342245"]	= true,
	["86949"]	= true,
	["235219"]	= true,
	["122470"]	= true,
	["122783"]	= true,
	["122278"]	= true,
	["115203"]	= true,
	["47585"]	= true,
	["31230"]	= true,
	["31224"]	= true,
	["5277"]	= true,
	["108271"]	= true,
	["104773"]	= true,
	["118038"]	= true,
	["184364"]	= true,

	["33891"]	= true,
	["216331"]	= true,
	["384376"]	= true,
	["47536"]	= true,
	["114052"]	= true,

	["275699"]	= true,
	["207289"]	= true,
	["42650"]	= true,
	["51271"]	= true,
	["152279"]	= true,
	["191427"]	= true,
	["258860"]	= true,
	["50334"]	= true,
	["106951"]	= true,
	["194223"]	= true,
	["102558"]	= true,
	["102543"]	= true,
	["102560"]	= true,
	["391528"]	= true,
	["375087"]	= true,
	["403631"]	= true,
	["288613"]	= true,
	["359844"]	= true,
	["360952"]	= true,
	["365350"]	= true,
	["190319"]	= true,
	["12472"]	= true,
	["198144"]	= true,
	["137639"]	= true,
	["152173"]	= true,
	["123904"]	= true,
	["31884"]	= true,
	["231895"]	= true,
	["343721"]	= true,
	["10060"]	= true,
	["391109"]	= true,
	["228260"]	= true,
	["360194"]	= true,
	["121471"]	= true,
	["13750"]	= true,
	["384631"]	= true,
	["385627"]	= true,
	["114050"]	= true,
	["114051"]	= true,
	["51533"]	= true,
	["198067"]	= true,
	["1122"]	= true,
	["205180"]	= true,
	["265187"]	= true,
	["386997"]	= true,
	["1719"]	= true,
	["401150"]	= true,
	["107574"]	= true,
	["167105"]	= true,
	["262161"]	= true,

	["23920"]	= true,

	["114018"]	= true,

	["47528"]	= true,
	["183752"]	= true,
	["351338"]	= true,
	["106839"]	= true,
	["78675"]	= true,
	["147362"]	= true,
	["187707"]	= true,
	["2139"]	= true,
	["116705"]	= true,
	["96231"]	= true,
	["31935"]	= true,
	["15487"]	= true,
	["1766"]	= true,
	["57994"]	= true,
	["119898"]	= true,
	["111898"]	= true,
	["6552"]	= true,
	["386071"]	= true,

	["207167"]	= true,
	["179057"]	= true,
	["207684"]	= true,
	["202137"]	= true,
	["371032"]	= true,
	["99"]	= true,
	["31661"]	= true,
	["383121"]	= true,
	["119381"]	= true,
	["115750"]	= true,
	["8122"]	= true,
	["200733"]	= true,
	["192058"]	= true,
	["5484"]	= true,
	["30283"]	= true,
	["46968"]	= true,
	["5246"]	= true,

	["202138"]	= true,
	["132469"]	= true,
	["396286"]	= true,
	["368970"]	= true,
	["357214"]	= true,
	["186387"]	= true,

	["462031"]	= true,
	["157981"]	= true,
	["157980"]	= true,
	["116844"]	= true,
	["51490"]	= true,

	["378779"]	= true,

	["102342"]	= true,
	["357170"]	= true,
	["368412"]	= true,
	["116849"]	= true,
	["6940"]	= true,
	["1022"]	= true,
	["204018"]	= true,
	["33206"]	= true,
	["47788"]	= true,
	["108968"]	= true,

	["51052"]	= true,
	["196718"]	= true,
	["740"]	= true,
	["374227"]	= true,
	["363534"]	= true,
	["414660"]	= true,
	["115310"]	= true,
	["388615"]	= true,
	["31821"]	= true,
	["64843"]	= true,
	["265202"]	= true,
	["62618"]	= true,
	["271466"]	= true,
	["15286"]	= true,
	["108280"]	= true,
	["98008"]	= true,
	["97462"]	= true,
}
C.Party.party.frame.aoeCC = 2
C.Party.party.frame.externalDefensive = 3
C.Party.party.frame.raidDefensive = 3
C.Party.party.extraBars.raidBar1.enabled = true

C.Party.raid.spells = {
	["*"]	= false,

	["51052"]	= true,
	["196718"]	= true,
	["740"]	= true,
	["374227"]	= true,
	["363534"]	= true,
	["115310"]	= true,
	["388615"]	= true,
	["31821"]	= true,
	["64843"]	= true,
	["265202"]	= true,
	["62618"]	= true,
	["271466"]	= true,
	["108280"]	= true,
	["98008"]	= true,
	["97462"]	= true,

	["196555"]	= true,
	["186265"]	= true,
	["45438"]	= true,
	["642"]	= true,

	["116841"]	= true,
	["1044"]	= true,

	["106898"]	= true,
	["192077"]	= true,
}
C.Party.raid.frame.raidDefensive = 2
C.Party.raid.frame.raidMovement = 3
C.Party.raid.frame.immunity = 4
C.Party.raid.frame.freedom = 5
C.Party.raid.extraBars.raidBar1.redirect = false
C.Party.raid.extraBars.raidBar2.redirect = false
C.Party.raid.extraBars.raidBar3.redirect = false
C.Party.raid.extraBars.raidBar4.redirect = false
C.Party.raid.extraBars.raidBar5.redirect = false
C.Party.raid.extraBars.raidBar6.redirect = false
C.Party.raid.extraBars.raidBar7.redirect = false
C.Party.raid.extraBars.raidBar8.redirect = false
