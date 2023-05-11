---@meta

---@class ABP_PylonLauncher_Pylon_C : APylonLauncherPylon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_DefensiveShieldTrait_Cylinder UStaticMeshComponent
---@field Decal UDecalComponent
---@field Audio_Pylon UAkComponent
---@field PylonLightning UNGParticleComponent
---@field BeamPoint USceneComponent
---@field AkAmbientSound UAkAmbientSoundComponent
---@field PointLight UPointLightComponent
---@field SM_PylonAmmo_A UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field SpawnAnim_Scale_1DB950154337C2BE3115938E2A31BEF7 float
---@field SpawnAnim__Direction_1DB950154337C2BE3115938E2A31BEF7 ETimelineDirection::Type
---@field SpawnAnim UTimelineComponent
---@field SFX_WPN_Pylon_Spawn UAkAudioEvent
---@field SFX_WPN_Pylon_Presence UAkAudioEvent
---@field SFX_WPN_Pylon_PresenceStop UAkAudioEvent
---@field ['Sheltering Radius'] float
---@field DecalDMI UMaterialInstanceDynamic
---@field ShieldDMI UMaterialInstanceDynamic
ABP_PylonLauncher_Pylon_C = {}

function ABP_PylonLauncher_Pylon_C:UserConstructionScript() end
function ABP_PylonLauncher_Pylon_C:SpawnAnim__FinishedFunc() end
function ABP_PylonLauncher_Pylon_C:SpawnAnim__UpdateFunc() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_PylonLauncher_Pylon_C:OnAttachParentDeath(DamagedActor, DamageEvent) end
function ABP_PylonLauncher_Pylon_C:ReceivePoolBeginPlay() end
function ABP_PylonLauncher_Pylon_C:ReceivePoolEndPlay() end
function ABP_PylonLauncher_Pylon_C:ReceiveBeginPlay() end
function ABP_PylonLauncher_Pylon_C:DoPulse() end
---@param IsClosest boolean
function ABP_PylonLauncher_Pylon_C:SetClosestShieldingPylon(IsClosest) end
---@param EntryPoint int32
function ABP_PylonLauncher_Pylon_C:ExecuteUbergraph_BP_PylonLauncher_Pylon(EntryPoint) end


