---@meta

---@class ABP_PinPointer_Waves_DamageShape_C : ABP_DamageShapeActor_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle UNGParticleComponent
---@field HMQProjectileMovement UHMQProjectileMovementComponent
ABP_PinPointer_Waves_DamageShape_C = {}

function ABP_PinPointer_Waves_DamageShape_C:ReceiveBeginPlay() end
---@param ShapeComp UDamageShapeComponent
---@param Blocker UDamageShapeBlockerComponent
function ABP_PinPointer_Waves_DamageShape_C:BndEvt__DamageShape_K2Node_ComponentBoundEvent_0_DamageShapeBlockerHitSignature__DelegateSignature(ShapeComp, Blocker) end
---@param EntryPoint int32
function ABP_PinPointer_Waves_DamageShape_C:ExecuteUbergraph_BP_PinPointer_Waves_DamageShape(EntryPoint) end


