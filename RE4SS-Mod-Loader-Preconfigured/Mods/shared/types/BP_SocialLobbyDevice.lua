---@meta

---@class ABP_SocialLobbyDevice_C : ASocialLobbyDevice
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight1 USpotLightComponent
---@field SpotLight USpotLightComponent
---@field WalkInSphere USphereComponent
---@field HMQTrigger UHMQTriggerComponent
---@field CollisionSphereForBulletImpactSFX USphereComponent
---@field RoomTracker URoomTrackerComponent
---@field ParticleVisuals UChildActorComponent
---@field Rift_Audio UAkAmbientSound_Component_Extended_C
---@field Scene_Start USceneComponent
---@field Arrow_Front UArrowComponent
---@field PointLight UPointLightComponent
---@field ChildActor_ExitCinematic UChildActorComponent
---@field ChildActor_EnterCinematic UChildActorComponent
---@field Camera UCameraComponent
---@field LookAtSource UV3LookAtSourceComponent
---@field Cinematics USceneComponent
---@field Pingable UPingableComponent
---@field VegetationDisplacer UVegetationDisplacerComponent
---@field BPC_DropToGround UBPC_DropToGround_C
---@field MainMesh UStaticMeshComponent
ABP_SocialLobbyDevice_C = {}

---@param DamageParams FDamageParams
---@return boolean
function ABP_SocialLobbyDevice_C:CanHit(DamageParams) end
---@param Cinematic_Child_Actor UChildActorComponent
function ABP_SocialLobbyDevice_C:EnsureCinematicIsCompleted(Cinematic_Child_Actor) end
---@param ShouldBePresent boolean
function ABP_SocialLobbyDevice_C:ShouldBePresent(ShouldBePresent) end
---@param Portal_Visuals ABP_MP_Portal_Visuals_C
function ABP_SocialLobbyDevice_C:GetParticleVisuals(Portal_Visuals) end
---@return FTransform
function ABP_SocialLobbyDevice_C:GetJoinSpawnTransform() end
function ABP_SocialLobbyDevice_C:ReceiveBeginPlay() end
function ABP_SocialLobbyDevice_C:OnBeginInteract() end
function ABP_SocialLobbyDevice_C:OnEndInteract() end
---@param Active boolean
---@param BlendTimeMultiplier float
function ABP_SocialLobbyDevice_C:ChangeViewCamera(Active, BlendTimeMultiplier) end
function ABP_SocialLobbyDevice_C:OnEnterDevice() end
function ABP_SocialLobbyDevice_C:OnLeaveDevice() end
function ABP_SocialLobbyDevice_C:CinematicEnterDevice() end
function ABP_SocialLobbyDevice_C:CinematicExitDevice() end
---@param Cinematic ACinematicActor
---@param bImmediate boolean
function ABP_SocialLobbyDevice_C:EnterCinematicComplete(Cinematic, bImmediate) end
---@param Cinematic ACinematicActor
---@param bImmediate boolean
function ABP_SocialLobbyDevice_C:ExitCinematicComplete(Cinematic, bImmediate) end
---@param alpha float
function ABP_SocialLobbyDevice_C:ApplyMaterialParameters(alpha) end
function ABP_SocialLobbyDevice_C:OnLobbyDeviceStateChanged() end
function ABP_SocialLobbyDevice_C:LobbyDeviceStatusChange_Audio() end
---@param Cinematic ACinematicActor
function ABP_SocialLobbyDevice_C:EnterCinematicStop(Cinematic) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_SocialLobbyDevice_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_SocialLobbyDevice_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EntryPoint int32
function ABP_SocialLobbyDevice_C:ExecuteUbergraph_BP_SocialLobbyDevice(EntryPoint) end


