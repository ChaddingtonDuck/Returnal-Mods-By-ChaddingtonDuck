---@meta

---@class UBP_CameraModifier_HouseDestabilizing_C : UCameraModifier_HouseDestabilize
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InterpSpeed float
---@field InstantInterp boolean
---@field TimeActive float
---@field MagneticCameraDuration float
---@field VignetteFadeInTime float
---@field FadeOutTime float
UBP_CameraModifier_HouseDestabilizing_C = {}

---@param DeltaTime float
---@param PostProcessBlendWeight float
---@param PostProcessSettings FPostProcessSettings
function UBP_CameraModifier_HouseDestabilizing_C:BlueprintModifyPostProcess(DeltaTime, PostProcessBlendWeight, PostProcessSettings) end
function UBP_CameraModifier_HouseDestabilizing_C:BlueprintModifierEnabled() end
---@param bImmediate boolean
function UBP_CameraModifier_HouseDestabilizing_C:BlueprintModifierDisabled(bImmediate) end
---@param EntryPoint int32
function UBP_CameraModifier_HouseDestabilizing_C:ExecuteUbergraph_BP_CameraModifier_HouseDestabilizing(EntryPoint) end


