---@meta

---@class ABP_SwampPod_ShootableHomingMissile_C : ABP_EnemyDestructibleBulletActor_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Plane UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field PreviousPos FVector
ABP_SwampPod_ShootableHomingMissile_C = {}

function ABP_SwampPod_ShootableHomingMissile_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_SwampPod_ShootableHomingMissile_C:BndEvt__Health_K2Node_ComponentBoundEvent_0_DeathSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param DeltaSeconds float
function ABP_SwampPod_ShootableHomingMissile_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SwampPod_ShootableHomingMissile_C:ExecuteUbergraph_BP_SwampPod_ShootableHomingMissile(EntryPoint) end


