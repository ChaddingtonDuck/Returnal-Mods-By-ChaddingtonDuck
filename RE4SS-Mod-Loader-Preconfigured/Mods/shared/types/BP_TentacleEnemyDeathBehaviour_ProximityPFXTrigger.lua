---@meta

---@class UBP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger_C : UBP_TentacleEnemyDeathBehavior_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProximityTriggerEnabled boolean
---@field StartSocket FName
---@field SphereRadius float
---@field ShowColliderInGame boolean
---@field OnImpact FBP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger_COnImpact
UBP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UBP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger_C:_OnOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function UBP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger_C:EnterBehavior() end
---@param EntryPoint int32
function UBP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger_C:ExecuteUbergraph_BP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger(EntryPoint) end
function UBP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger_C:OnImpact__DelegateSignature() end


