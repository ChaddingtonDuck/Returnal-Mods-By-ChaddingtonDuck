---@meta

---@class ABP_MeleeWeapon_PlasmaKatana_C : AMeleeWeaponBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TrailEffect UParticleSystemComponent
---@field MeshHandleExtension UStaticMeshComponent
---@field MeshHandle UStaticMeshComponent
---@field MeshBlade3 UStaticMeshComponent
---@field MeshBlade2 UStaticMeshComponent
---@field MeshBlade1 UStaticMeshComponent
---@field MeshRoot USceneComponent
---@field DamageSphereHilt USphereComponent
---@field DamageSphereBlade USphereComponent
---@field DamageSphereTip USphereComponent
---@field Blade_Reveal_HandleExtension_046CCA1A471E2E3144BA62AD4E916ED3 float
---@field Blade_Reveal_BladeExtension_046CCA1A471E2E3144BA62AD4E916ED3 float
---@field Blade_Reveal__Direction_046CCA1A471E2E3144BA62AD4E916ED3 ETimelineDirection::Type
---@field Blade_Reveal UTimelineComponent
---@field TrailBeginSocketName FName
---@field TrailEndSocketName FName
---@field TrailWidth float
ABP_MeleeWeapon_PlasmaKatana_C = {}

function ABP_MeleeWeapon_PlasmaKatana_C:Blade_Reveal__FinishedFunc() end
function ABP_MeleeWeapon_PlasmaKatana_C:Blade_Reveal__UpdateFunc() end
---@param bBladeVisible boolean
function ABP_MeleeWeapon_PlasmaKatana_C:MeleeBladeWindowDelegate_Event_0(bBladeVisible) end
---@param DamagedActor AActor
---@param PointDamageEvent FTouristDamageEvent
function ABP_MeleeWeapon_PlasmaKatana_C:OnDamagedActor(DamagedActor, PointDamageEvent) end
function ABP_MeleeWeapon_PlasmaKatana_C:BlueprintChargeReady() end
---@param bDamageWindowActive boolean
function ABP_MeleeWeapon_PlasmaKatana_C:MeleeDamageWindowDelegate_Event_0(bDamageWindowActive) end
---@param MeleeWeapon AMeleeWeaponBase
function ABP_MeleeWeapon_PlasmaKatana_C:MeleeBeginDelegate_Event_0(MeleeWeapon) end
---@param MeleeWeapon AMeleeWeaponBase
function ABP_MeleeWeapon_PlasmaKatana_C:MeleeEndDelegate_Event_0(MeleeWeapon) end
function ABP_MeleeWeapon_PlasmaKatana_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_MeleeWeapon_PlasmaKatana_C:ExecuteUbergraph_BP_MeleeWeapon_PlasmaKatana(EntryPoint) end


