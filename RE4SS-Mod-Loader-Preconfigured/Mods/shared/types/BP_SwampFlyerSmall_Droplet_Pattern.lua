---@meta

---@class UBP_SwampFlyerSmall_Droplet_Pattern_C : UBP_EnemyWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Rotation FRotator
UBP_SwampFlyerSmall_Droplet_Pattern_C = {}

---@return boolean
function UBP_SwampFlyerSmall_Droplet_Pattern_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
function UBP_SwampFlyerSmall_Droplet_Pattern_C:ScriptNotification(Name, Transform) end
---@param EntryPoint int32
function UBP_SwampFlyerSmall_Droplet_Pattern_C:ExecuteUbergraph_BP_SwampFlyerSmall_Droplet_Pattern(EntryPoint) end


