---@meta

---@class UBP_ProgressionLockSettings_C : UProgressionLockSettings
UBP_ProgressionLockSettings_C = {}

---@param Result FLinearColor
function UBP_ProgressionLockSettings_C:GetDefaultLockedColor(Result) end
---@param Flag FName
---@param bLocked boolean
---@param Material UMaterialInstanceDynamic
function UBP_ProgressionLockSettings_C:ModifyMaterial(Flag, bLocked, Material) end


