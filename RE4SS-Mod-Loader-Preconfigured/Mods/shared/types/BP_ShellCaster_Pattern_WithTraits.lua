---@meta

---@class UBP_ShellCaster_Pattern_WithTraits_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MainBulletType TSubclassOf<UBulletType>
---@field CommandParams UBP_CommandParametersWithTraits_C
---@field ShellCasterComponent UBP_ShellCasterComponent_C
---@field TraitParamClass TSubclassOf<UBP_ShellCasterTraitParams_C>
---@field TraitParams UBP_ShellCasterTraitParams_C
UBP_ShellCaster_Pattern_WithTraits_C = {}

---@return boolean
function UBP_ShellCaster_Pattern_WithTraits_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
function UBP_ShellCaster_Pattern_WithTraits_C:ScriptNotification(Name, Transform) end
---@param EntryPoint int32
function UBP_ShellCaster_Pattern_WithTraits_C:ExecuteUbergraph_BP_ShellCaster_Pattern_WithTraits(EntryPoint) end


