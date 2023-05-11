---@meta

---@class ABP_SubWeapon_PlasmaBlade_Simple_C : AMeleeWeaponBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MeleeCollectiblesHelperCollision USphereComponent
---@field EffectContainerNGPPreload UEffectContainerNGPPreloadComponent
---@field NGParticleOverloadedBlade UNGParticleComponent
---@field NGParticleRetaliationBlade UNGParticleComponent
---@field Ak_PlasmaBlade UAkComponent
---@field GpuAssetPong UGpuAssetComponent
---@field GpuAssetPing UGpuAssetComponent
---@field NGParticleBloodDrips UNGParticleComponent
---@field NGParticleTrail UNGParticleComponent
---@field DamageSphereTip6 USphereComponent
---@field DamageSphereTip4 USphereComponent
---@field DamageSphereBlade USphereComponent
---@field bloodIntensity float
---@field bloodIntensityIncrease float
---@field bloodIntensityDecrease float
---@field bloodMaxIntensity float
---@field defaultBloodColor FColor
---@field bDamageWindowStarted boolean
---@field NormalTrailColor FLinearColor
---@field AdrenalineTrailColor FLinearColor
---@field bTrailsVisible boolean
ABP_SubWeapon_PlasmaBlade_Simple_C = {}

ABP_SubWeapon_PlasmaBlade_Simple_C['GPU Texture Copy'] = function() end
ABP_SubWeapon_PlasmaBlade_Simple_C['Setup GPU Textures'] = function() end
---@param Actor AActor
---@param Color FColor
---@param BloodEnabled boolean
function ABP_SubWeapon_PlasmaBlade_Simple_C:GetEnemyColor(Actor, Color, BloodEnabled) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnNotifyEnd_26C19B814820C06600D15CBF33D780E2(NotifyName) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnNotifyBegin_26C19B814820C06600D15CBF33D780E2(NotifyName) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnInterrupted_26C19B814820C06600D15CBF33D780E2(NotifyName) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnBlendOut_26C19B814820C06600D15CBF33D780E2(NotifyName) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnCompleted_26C19B814820C06600D15CBF33D780E2(NotifyName) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnNotifyEnd_011B5839443FAE5E4C3B3B9CA072396D(NotifyName) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnNotifyBegin_011B5839443FAE5E4C3B3B9CA072396D(NotifyName) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnInterrupted_011B5839443FAE5E4C3B3B9CA072396D(NotifyName) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnBlendOut_011B5839443FAE5E4C3B3B9CA072396D(NotifyName) end
---@param NotifyName FName
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnCompleted_011B5839443FAE5E4C3B3B9CA072396D(NotifyName) end
function ABP_SubWeapon_PlasmaBlade_Simple_C:BlueprintChargeReady() end
---@param bBladeVisible boolean
function ABP_SubWeapon_PlasmaBlade_Simple_C:MeleeBladeWindowDelegate_Event_0(bBladeVisible) end
---@param bTrailVisible boolean
function ABP_SubWeapon_PlasmaBlade_Simple_C:MeleeTrailWindowDelegate_0(bTrailVisible) end
---@param MeleeWeapon AMeleeWeaponBase
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnMeleeBegin(MeleeWeapon) end
---@param DeltaSeconds float
function ABP_SubWeapon_PlasmaBlade_Simple_C:ReceiveTick(DeltaSeconds) end
---@param bDamageWindowActive boolean
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnDamageWindow(bDamageWindowActive) end
---@param BlendOutTime float
---@param bInterrupt boolean
function ABP_SubWeapon_PlasmaBlade_Simple_C:MeleeStopMontageSignature_Event_0(BlendOutTime, bInterrupt) end
---@param DamagedActor AActor
---@param PointDamageEvent FTouristDamageEvent
function ABP_SubWeapon_PlasmaBlade_Simple_C:OnDamagedActor(DamagedActor, PointDamageEvent) end
function ABP_SubWeapon_PlasmaBlade_Simple_C:CancelMelee() end
function ABP_SubWeapon_PlasmaBlade_Simple_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SubWeapon_PlasmaBlade_Simple_C:ExecuteUbergraph_BP_SubWeapon_PlasmaBlade_Simple(EntryPoint) end


