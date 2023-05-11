---@meta

---@class ABP_ExpandingDamageShape_C : ABP_DamageShapeActor_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQRotator UHMQRotatorComponent
---@field IntroTime float
---@field IntroScale FVector
---@field StartScale FVector
---@field Intro boolean
---@field FinalScale FVector
---@field direction FVector
---@field MinLinearSpeed float
---@field MaxLinearSpeed float
---@field LinearAcceleration float
---@field LinearSpeed float
---@field RotationSpeed FRotator
---@field ['Warning Time'] float
---@field ContactFX AEffectContainer
---@field LightningFX AEffectContainer
ABP_ExpandingDamageShape_C = {}

function ABP_ExpandingDamageShape_C:SpawnLightningEffect() end
function ABP_ExpandingDamageShape_C:SpawnContactEffect() end
function ABP_ExpandingDamageShape_C:ExpandUpdatePreview() end
---@param TimeIn float
---@return FVector
function ABP_ExpandingDamageShape_C:CalculateShapeScale(TimeIn) end
function ABP_ExpandingDamageShape_C:ExpandUpdate() end
---@param DeltaSec float
function ABP_ExpandingDamageShape_C:MoveUpdate(DeltaSec) end
function ABP_ExpandingDamageShape_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_ExpandingDamageShape_C:ReceiveTick(DeltaSeconds) end
function ABP_ExpandingDamageShape_C:OnDataSetCallback() end
---@param DeltaSeconds float
ABP_ExpandingDamageShape_C['Event Do Tick'] = function(DeltaSeconds) end
---@param EntryPoint int32
function ABP_ExpandingDamageShape_C:ExecuteUbergraph_BP_ExpandingDamageShape(EntryPoint) end


