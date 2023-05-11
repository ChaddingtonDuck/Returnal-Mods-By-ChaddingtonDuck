---@meta

---@class UBP_RocketLauncher_Pattern_WithTraits_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TraitParamsClass TSubclassOf<UBP_RocketLauncherTraitParams_C>
---@field TraitParams UBP_RocketLauncherTraitParams_C
---@field CommandParameters UBP_CommandParametersWithTraits_C
UBP_RocketLauncher_Pattern_WithTraits_C = {}

---@param Delay float
---@param AddSpeed float
---@param duration float
function UBP_RocketLauncher_Pattern_WithTraits_C:ApplyAccelBehaviour(Delay, AddSpeed, duration) end
function UBP_RocketLauncher_Pattern_WithTraits_C:ApplyTraitStuffToBullet() end
---@param count int32
function UBP_RocketLauncher_Pattern_WithTraits_C:AddSharpnelRocket(count) end
---@return boolean
function UBP_RocketLauncher_Pattern_WithTraits_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
function UBP_RocketLauncher_Pattern_WithTraits_C:ScriptNotification(Name, Transform) end
---@param EntryPoint int32
function UBP_RocketLauncher_Pattern_WithTraits_C:ExecuteUbergraph_BP_RocketLauncher_Pattern_WithTraits(EntryPoint) end


