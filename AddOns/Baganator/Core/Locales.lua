local _, addonTable = ...
addonTable.Locales = CopyTable(BAGANATOR_LOCALES.enUS)
for key, translation in pairs(BAGANATOR_LOCALES[GetLocale()]) do
  addonTable.Locales[key] = translation
end
for key, translation in pairs(addonTable.Locales) do
  _G["BAGANATOR_L_" .. key] = translation
end
