---@meta

---@class ABP_RocketLauncherTransponder_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field Cylinder UStaticMeshComponent
---@field Sphere UStaticMeshComponent
---@field AkAmbientSound UAkAmbientSoundComponent
---@field PointLight UPointLightComponent
---@field DefaultSceneRoot USceneComponent
---@field Spawn_Timeline_Scale_EFC02DEE4D3139C795A17F97B4233B2C float
---@field Spawn_Timeline__Direction_EFC02DEE4D3139C795A17F97B4233B2C ETimelineDirection::Type
---@field ['Spawn Timeline'] UTimelineComponent
---@field Light_Timeline_Intensity_5AD94F5B43AEF43CD9E0D9AA6176F8B3 float
---@field Light_Timeline__Direction_5AD94F5B43AEF43CD9E0D9AA6176F8B3 ETimelineDirection::Type
---@field ['Light Timeline'] UTimelineComponent
---@field HasBeenShotAt boolean
ABP_RocketLauncherTransponder_C = {}

---@param LockTarget USceneComponent
function ABP_RocketLauncherTransponder_C:GetLockOnTarget(LockTarget) end
ABP_RocketLauncherTransponder_C['Light Timeline__FinishedFunc'] = function() end
ABP_RocketLauncherTransponder_C['Light Timeline__UpdateFunc'] = function() end
ABP_RocketLauncherTransponder_C['Spawn Timeline__FinishedFunc'] = function() end
ABP_RocketLauncherTransponder_C['Spawn Timeline__UpdateFunc'] = function() end
---@param NotifyName FName
function ABP_RocketLauncherTransponder_C:OnNotifyEnd_052EFC644EEFB3901DF878B3E60966F5(NotifyName) end
---@param NotifyName FName
function ABP_RocketLauncherTransponder_C:OnNotifyBegin_052EFC644EEFB3901DF878B3E60966F5(NotifyName) end
---@param NotifyName FName
function ABP_RocketLauncherTransponder_C:OnInterrupted_052EFC644EEFB3901DF878B3E60966F5(NotifyName) end
---@param NotifyName FName
function ABP_RocketLauncherTransponder_C:OnBlendOut_052EFC644EEFB3901DF878B3E60966F5(NotifyName) end
---@param NotifyName FName
function ABP_RocketLauncherTransponder_C:OnCompleted_052EFC644EEFB3901DF878B3E60966F5(NotifyName) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_RocketLauncherTransponder_C:OnAttachParentDeath(DamagedActor, DamageEvent) end
function ABP_RocketLauncherTransponder_C:ReceiveBeginPlay() end
function ABP_RocketLauncherTransponder_C:ReceivePoolBeginPlay() end
function ABP_RocketLauncherTransponder_C:ReceivePoolEndPlay() end
---@param EntryPoint int32
function ABP_RocketLauncherTransponder_C:ExecuteUbergraph_BP_RocketLauncherTransponder(EntryPoint) end


