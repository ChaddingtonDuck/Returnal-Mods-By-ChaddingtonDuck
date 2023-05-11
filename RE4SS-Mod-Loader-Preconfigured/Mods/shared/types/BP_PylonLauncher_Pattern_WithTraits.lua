---@meta

---@class UBP_PylonLauncher_Pattern_WithTraits_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TraitParams TSubclassOf<UBP_PylonLauncherTraitParams_C>
UBP_PylonLauncher_Pattern_WithTraits_C = {}

---@return boolean
function UBP_PylonLauncher_Pattern_WithTraits_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
function UBP_PylonLauncher_Pattern_WithTraits_C:ScriptNotification(Name, Transform) end
---@param EntryPoint int32
function UBP_PylonLauncher_Pattern_WithTraits_C:ExecuteUbergraph_BP_PylonLauncher_Pattern_WithTraits(EntryPoint) end


