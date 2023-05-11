---@meta

---@class UBP_CameraModifier_FellOutOfWorld_C : UCameraModifier_FellOutOfWorld
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LastTargetLocation FVector
---@field bHasStarted boolean
---@field ViewLoc FVector
---@field ViewRot FRotator
UBP_CameraModifier_FellOutOfWorld_C = {}

---@param DeltaTime float
---@param ViewLocation FVector
---@param ViewRotation FRotator
---@param FOV float
---@param NewViewLocation FVector
---@param NewViewRotation FRotator
---@param NewFOV float
function UBP_CameraModifier_FellOutOfWorld_C:BlueprintModifyCamera(DeltaTime, ViewLocation, ViewRotation, FOV, NewViewLocation, NewViewRotation, NewFOV) end
function UBP_CameraModifier_FellOutOfWorld_C:BlueprintModifierEnabled() end
---@param EntryPoint int32
function UBP_CameraModifier_FellOutOfWorld_C:ExecuteUbergraph_BP_CameraModifier_FellOutOfWorld(EntryPoint) end


