---@meta

---@class UBP_AdrenalinePattern_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AdrenalinePattern_C = {}

---@return boolean
function UBP_AdrenalinePattern_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
function UBP_AdrenalinePattern_C:ScriptNotification(Name, Transform) end
---@param EntryPoint int32
function UBP_AdrenalinePattern_C:ExecuteUbergraph_BP_AdrenalinePattern(EntryPoint) end


