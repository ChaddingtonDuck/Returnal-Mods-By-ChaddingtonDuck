---@meta

---@class ABP_HazardGrass_C : ABP_ContactHazard_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InteractiveParticle_MP UNGParticleComponent
---@field PostProcess UPostProcessComponent
---@field UnderHazardGrassVolume UBoxComponent
---@field VolumeFog UStaticMeshComponent
---@field PointLight UPointLightComponent
---@field SocialGhostBlocker UChildActorComponent
---@field Audio_Idle_Volume UBoxComponent
---@field Ak_HazardGrass_SoundVolume UAmbientSoundVolumeComponent
---@field HoudiniFoliageBlocker UChildActorComponent
---@field InteractiveParticle UNGParticleComponent
---@field CUSTOMCOLLISION UBoxComponent
---@field PhaseUpdate_Multiplier_14611E4C41C88BC5CD4FA1B8227D4D51 float
---@field PhaseUpdate__Direction_14611E4C41C88BC5CD4FA1B8227D4D51 ETimelineDirection::Type
---@field PhaseUpdate UTimelineComponent
---@field damage float
---@field DamageTarget int32
---@field density float
---@field CachedPlayerLocation FVector
---@field CachedPlayerRotation FRotator
---@field bDrawDebugs boolean
---@field ['Ak Event End Interaction'] UAkAudioEvent
---@field ['Ak Event Begin Interaction'] UAkAudioEvent
---@field UseLight boolean
---@field AudioZoneScale FVector
---@field FogZscale float
---@field Audio_IsHazardGrassExcitedAlready boolean
ABP_HazardGrass_C = {}

---@param Player_Character_Mesh USkeletalMeshComponent
---@param Particle UNGParticleComponent
ABP_HazardGrass_C['Setup Particle Visibility'] = function(Player_Character_Mesh, Particle) end
function ABP_HazardGrass_C:Set_Audio_HazardGrass_NotExcited() end
function ABP_HazardGrass_C:Set_Audio_HazardGrass_Excited() end
function ABP_HazardGrass_C:InitializeNGPGrass() end
function ABP_HazardGrass_C:HandlePlayerUnContact() end
---@param Player ABasePlayerCharacter
---@param Particle UNGParticleComponent
function ABP_HazardGrass_C:HandleOnContactTick(Player, Particle) end
---@param BasePlayerCharacter ABasePlayerCharacter
---@param Particle UNGParticleComponent
function ABP_HazardGrass_C:UpdateNGPParticleParams(BasePlayerCharacter, Particle) end
---@param Player ABasePlayerCharacter
function ABP_HazardGrass_C:ApplyDamageToPlayer(Player) end
function ABP_HazardGrass_C:SetParticleParams() end
function ABP_HazardGrass_C:UserConstructionScript() end
function ABP_HazardGrass_C:PhaseUpdate__FinishedFunc() end
function ABP_HazardGrass_C:PhaseUpdate__UpdateFunc() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_HazardGrass_C:BndEvt__DespawnableActorr_K2Node_ComponentBoundEvent_1_SerializeState__DelegateSignature(Serializer) end
---@param PlayerCharacter ABasePlayerCharacter
function ABP_HazardGrass_C:OnContactTick(PlayerCharacter) end
function ABP_HazardGrass_C:ReceiveBeginPlay() end
---@param Player ABasePlayerCharacter
---@param Particle UNGParticleComponent
function ABP_HazardGrass_C:MulticastHandleContact(Player, Particle) end
function ABP_HazardGrass_C:Respawn() end
---@param PlayerCharacter ABasePlayerCharacter
function ABP_HazardGrass_C:OnPlayerExitGrass(PlayerCharacter) end
---@param PlayerCharacter ABasePlayerCharacter
function ABP_HazardGrass_C:OnPlayerEnterGrass(PlayerCharacter) end
---@param EntryPoint int32
function ABP_HazardGrass_C:ExecuteUbergraph_BP_HazardGrass(EntryPoint) end


