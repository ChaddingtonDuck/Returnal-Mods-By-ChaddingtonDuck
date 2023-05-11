---@meta

---@class ABP_Eaglenest_Portal_C : ABP_InteractablePortal_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlockSusRes UChildActorComponent
---@field Box UBoxComponent
---@field MinimapObject UMinimapObject
---@field Audio_EaglesNest_Portal UManagedAkComponent_C
---@field RoomTracker URoomTrackerComponent
---@field LevelGenRoomObjectData ULevelGenRoomObjectDataComponent
---@field DespawnableActor UDespawnableActorComponent
---@field LevelGenStreamingFocus ULevelGenStreamingFocus
---@field AngenRoomActivation UAngenRoomActivationComponent
---@field BPC_Secret UBPC_Secret_C
---@field HoleLight UPointLightComponent
---@field PortalLight UPointLightComponent
---@field HMQTrigger_Open UHMQTriggerComponent
---@field EagleNest USkeletalMeshComponent
---@field Base UStaticMeshComponent
---@field Box_TriggerOpen UBoxComponent
---@field WantsOpen boolean
---@field FrameDynamicMaterial UMaterialInstanceDynamic
---@field FrameEmissiveColor FLinearColor
---@field AnimationWantsOpen boolean
---@field TagToSearchFor FName
---@field Streamed boolean
---@field SerializerString FString
---@field OtherStreamed boolean
---@field Once boolean
---@field Completed boolean
---@field ForceKeepOpen boolean
---@field BiomeScreenshot TMap<EBiome, TSoftObjectPtr<UTexture2D>>
---@field PortalDynamicMaterial UMaterialInstanceDynamic
---@field OtherPortalUniqueActorGUID FGuid
---@field ['Wants Stream Other'] boolean
---@field ManualPortal boolean
---@field WaitingActors TSet<AActor>
ABP_Eaglenest_Portal_C = {}

function ABP_Eaglenest_Portal_C:OnRep_OtherPortalUniqueActorGUID() end
---@param OtherPortalDataHandle FLevelGenMapRoomObjectDataHandle
function ABP_Eaglenest_Portal_C:ConnectToPortal(OtherPortalDataHandle) end
function ABP_Eaglenest_Portal_C:PrintPortalStatus() end
function ABP_Eaglenest_Portal_C:UpdateStreamingState_Internal() end
function ABP_Eaglenest_Portal_C:InitializePortalFrameMaterial() end
function ABP_Eaglenest_Portal_C:StartOpeningPortalGate() end
---@param StreamingUpdateDelayInFrames int32
function ABP_Eaglenest_Portal_C:StartClosingPortalGate(StreamingUpdateDelayInFrames) end
function ABP_Eaglenest_Portal_C:UpdateFrameColors() end
---@param Result boolean
function ABP_Eaglenest_Portal_C:ShouldOtherBeStreamed(Result) end
---@param Enabled boolean
function ABP_Eaglenest_Portal_C:UpdatePortalVisualsImpl(Enabled) end
---@param Result boolean
function ABP_Eaglenest_Portal_C:IsStillUsable(Result) end
---@param Result boolean
function ABP_Eaglenest_Portal_C:IsConnected(Result) end
---@param Handle FLevelGenMapRoomObjectDataHandle
---@param Result boolean
function ABP_Eaglenest_Portal_C:IsRoomObjectAcceptableNest(Handle, Result) end
---@param Handle FLevelGenMapRoomObjectDataHandle
---@param Result boolean
function ABP_Eaglenest_Portal_C:IsRoomObjectNest(Handle, Result) end
function ABP_Eaglenest_Portal_C:UpdateEagleNestVisuals() end
---@param Result boolean
function ABP_Eaglenest_Portal_C:IsNest(Result) end
---@param Result boolean
function ABP_Eaglenest_Portal_C:ShouldGateBeOpen_Self(Result) end
---@param Result boolean
function ABP_Eaglenest_Portal_C:ShouldGateBeOpen(Result) end
---@param Result boolean
function ABP_Eaglenest_Portal_C:ConnectToPossibleNest(Result) end
function ABP_Eaglenest_Portal_C:UserConstructionScript() end
---@param Loaded UObject
function ABP_Eaglenest_Portal_C:OnLoaded_1673ABED42D67974A08600A58649577A(Loaded) end
function ABP_Eaglenest_Portal_C:ReceiveBeginPlay() end
function ABP_Eaglenest_Portal_C:AnimNotify_PortalOpen() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Eaglenest_Portal_C:BndEvt__HMQTrigger_Open_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Eaglenest_Portal_C:BndEvt__HMQTrigger_Open_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
function ABP_Eaglenest_Portal_C:AnimNotify_PortalClose() end
function ABP_Eaglenest_Portal_C:UpdateBothPortalVisuals() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Eaglenest_Portal_C:ReceiveEndPlay(EndPlayReason) end
---@param Actor AActor
function ABP_Eaglenest_Portal_C:PreTeleport(Actor) end
---@param Actor AActor
function ABP_Eaglenest_Portal_C:PostTeleport(Actor) end
---@param ObjectDataComp ULevelGenRoomObjectDataComponent
function ABP_Eaglenest_Portal_C:BndEvt__LevelGenRoomObjectData_K2Node_ComponentBoundEvent_4_LevelGenRoomObjectDataSignature__DelegateSignature(ObjectDataComp) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_Eaglenest_Portal_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_2_SerializeState__DelegateSignature(Serializer) end
---@param Actor AActor
function ABP_Eaglenest_Portal_C:EnterPortal(Actor) end
function ABP_Eaglenest_Portal_C:InitializePortalScreenshot() end
---@param DeltaSeconds float
function ABP_Eaglenest_Portal_C:ReceiveTick(DeltaSeconds) end
---@param DelayFrames int32
function ABP_Eaglenest_Portal_C:UpdateOtherPortalStreamingState(DelayFrames) end
function ABP_Eaglenest_Portal_C:ConnectToOtherGUID() end
---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function ABP_Eaglenest_Portal_C:ShouldHDDStream(PlayerState, NewRoomIndex, OldRoomIndex) end
function ABP_Eaglenest_Portal_C:UpdateShouldHDDStream() end
---@param EntryPoint int32
function ABP_Eaglenest_Portal_C:ExecuteUbergraph_BP_Eaglenest_Portal(EntryPoint) end


