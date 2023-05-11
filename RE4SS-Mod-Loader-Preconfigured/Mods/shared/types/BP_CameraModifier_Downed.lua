---@meta

---@class UBP_CameraModifier_Downed_C : UCameraModifier_Downed
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InterpSpeed float
---@field InstantInterp boolean
---@field TimeActive float
---@field MagneticCameraDuration float
UBP_CameraModifier_Downed_C = {}

---@param ViewTarget AActor
---@param DeltaTime float
---@param OutViewRotation FRotator
---@param OutDeltaRot FRotator
---@return boolean
function UBP_CameraModifier_Downed_C:BlueprintProcessViewRotation(ViewTarget, DeltaTime, OutViewRotation, OutDeltaRot) end
function UBP_CameraModifier_Downed_C:BlueprintModifierEnabled() end
---@param bImmediate boolean
function UBP_CameraModifier_Downed_C:BlueprintModifierDisabled(bImmediate) end
---@param EntryPoint int32
function UBP_CameraModifier_Downed_C:ExecuteUbergraph_BP_CameraModifier_Downed(EntryPoint) end


