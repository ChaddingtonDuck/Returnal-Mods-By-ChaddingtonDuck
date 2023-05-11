---@meta

---@class ABP_GooGun_BulletPortal_C : ABP_PlayerTurretBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PortalIdle UNGParticleComponent
---@field Audio UAkComponent
---@field CommandScript UCommandScriptComponent
---@field SM_PortalFunnel UStaticMeshComponent
---@field MoveRoot USceneComponent
---@field Timeline_0_Alpha_58323DC1458A69B03B5A4BA9654B4F5B float
---@field Timeline_0__Direction_58323DC1458A69B03B5A4BA9654B4F5B ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field FireRate float
---@field damage float
---@field ActorTurnSpeed float
---@field BarrelTurnSpeed float
---@field FiringConeHalfAngleDegrees float
---@field TiltDamper float
---@field BobbingMagnitude float
---@field BobbingFrequency float
---@field IsShooting boolean
---@field StartShootingAudioEvent UAkAudioEvent
---@field StopShootingAudioEvent UAkAudioEvent
---@field PortalDMI UMaterialInstanceDynamic
ABP_GooGun_BulletPortal_C = {}

---@param AimDir FRotator
---@return boolean
function ABP_GooGun_BulletPortal_C:GetAimDirInterface(AimDir) end
---@param Location FVector
function ABP_GooGun_BulletPortal_C:GetLOSCheckLocation(Location) end
function ABP_GooGun_BulletPortal_C:HandleStopShooting() end
---@return FVector
function ABP_GooGun_BulletPortal_C:GetBulletOutLocation() end
---@return FRotator
function ABP_GooGun_BulletPortal_C:GetAimDir() end
function ABP_GooGun_BulletPortal_C:Shoot() end
function ABP_GooGun_BulletPortal_C:Timeline_0__FinishedFunc() end
function ABP_GooGun_BulletPortal_C:Timeline_0__UpdateFunc() end
---@param DeltaSeconds float
function ABP_GooGun_BulletPortal_C:ReceiveTick(DeltaSeconds) end
function ABP_GooGun_BulletPortal_C:ShootInterval() end
function ABP_GooGun_BulletPortal_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_GooGun_BulletPortal_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_GooGun_BulletPortal_C:ExecuteUbergraph_BP_GooGun_BulletPortal(EntryPoint) end


