---@meta

---@class ABP_SpawnedPlayerTurret_C : ABP_PlayerTurretBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PortalIdle UNGParticleComponent
---@field Audio UAkComponent
---@field CommandScript UCommandScriptComponent
---@field SM_PortalFunnel UStaticMeshComponent
---@field MoveRoot USceneComponent
---@field Timeline_1_NewTrack_0_B6158D714BA4B92158BB2A88C964ACCF float
---@field Timeline_1__Direction_B6158D714BA4B92158BB2A88C964ACCF ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Alpha_26A95B534202648484C6B2BD3903D977 float
---@field Timeline_0__Direction_26A95B534202648484C6B2BD3903D977 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field FireRate float
---@field DamageMultiplier float
---@field ActorTurnSpeed float
---@field BarrelTurnSpeed float
---@field FiringConeHalfAngleDegrees float
---@field TiltDamper float
---@field BobbingMagnitude float
---@field BobbingFrequency float
---@field IsShooting boolean
---@field StartShootingAudioEvent UAkAudioEvent
---@field StopShootingAudioEvent UAkAudioEvent
---@field BulletClass TSubclassOf<UBulletType>
---@field PortalDMI UMaterialInstanceDynamic
ABP_SpawnedPlayerTurret_C = {}

---@param AimDir FRotator
---@return boolean
function ABP_SpawnedPlayerTurret_C:GetAimDirInterface(AimDir) end
---@param Data FBulletSpawnData
---@param Transform FTransform
function ABP_SpawnedPlayerTurret_C:CreateMuzzleFlash(Data, Transform) end
---@return FVector
function ABP_SpawnedPlayerTurret_C:GetBulletOutLocation() end
---@return FRotator
function ABP_SpawnedPlayerTurret_C:GetAimDir() end
function ABP_SpawnedPlayerTurret_C:HandleStopShooting() end
function ABP_SpawnedPlayerTurret_C:Shoot() end
function ABP_SpawnedPlayerTurret_C:Timeline_0__FinishedFunc() end
function ABP_SpawnedPlayerTurret_C:Timeline_0__UpdateFunc() end
function ABP_SpawnedPlayerTurret_C:Timeline_1__FinishedFunc() end
function ABP_SpawnedPlayerTurret_C:Timeline_1__UpdateFunc() end
function ABP_SpawnedPlayerTurret_C:ShootInterval() end
---@param DeltaSeconds float
function ABP_SpawnedPlayerTurret_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SpawnedPlayerTurret_C:ReceiveEndPlay(EndPlayReason) end
function ABP_SpawnedPlayerTurret_C:ReceiveBeginPlay() end
---@param SpawnData FBulletSpawnData
---@param Transform FTransform
function ABP_SpawnedPlayerTurret_C:NotifyNewStreamOfBullets(SpawnData, Transform) end
---@param EntryPoint int32
function ABP_SpawnedPlayerTurret_C:ExecuteUbergraph_BP_SpawnedPlayerTurret(EntryPoint) end


