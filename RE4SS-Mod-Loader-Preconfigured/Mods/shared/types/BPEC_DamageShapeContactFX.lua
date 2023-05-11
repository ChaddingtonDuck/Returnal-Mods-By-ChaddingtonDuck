---@meta

---@class ABPEC_DamageShapeContactFX_C : ABPEC_DamageShapeSplineEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spline1 USplineComponent
ABPEC_DamageShapeContactFX_C = {}

---@param alpha float
function ABPEC_DamageShapeContactFX_C:ReceiveUpdateEffect(alpha) end
---@param EntryPoint int32
function ABPEC_DamageShapeContactFX_C:ExecuteUbergraph_BPEC_DamageShapeContactFX(EntryPoint) end


