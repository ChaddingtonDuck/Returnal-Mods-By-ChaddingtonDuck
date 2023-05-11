---@meta

---@class ABP_TEMPDamageNumber_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field DamageAmount float
---@field IsWeakPointHit boolean
---@field IsHitWhileStaggered boolean
ABP_TEMPDamageNumber_C = {}

---@param Color FLinearColor
function ABP_TEMPDamageNumber_C:GetColor(Color) end
---@param DeltaSeconds float
function ABP_TEMPDamageNumber_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_TEMPDamageNumber_C:ExecuteUbergraph_BP_TEMPDamageNumber(EntryPoint) end


