---@meta

---@class ABPEC_DamageShapeDissipation_C : ABPEC_DamageShapeSplineEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABPEC_DamageShapeDissipation_C = {}

function ABPEC_DamageShapeDissipation_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_DamageShapeDissipation_C:ExecuteUbergraph_BPEC_DamageShapeDissipation(EntryPoint) end


