---@meta

---@class UBPDA_Photomode_EffectSettings_C : UPrimaryDataAsset
---@field Effects TMap<E_Photomode_EffectType::Type, FS_Photomode_EffectSettings>
---@field Default FS_Photomode_EffectSettings
UBPDA_Photomode_EffectSettings_C = {}

---@param effectType E_Photomode_EffectType::Type
---@param EffectTypeSettings FS_Photomode_EffectSettings
UBPDA_Photomode_EffectSettings_C['Get Effect Settings'] = function(effectType, EffectTypeSettings) end


