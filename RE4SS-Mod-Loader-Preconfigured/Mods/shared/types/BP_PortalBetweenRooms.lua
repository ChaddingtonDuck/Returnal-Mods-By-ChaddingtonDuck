---@meta

---@class ABP_PortalBetweenRooms_C : ABP_InteractablePortal_C
---@field UberGraphFrame FPointerToUberGraphFrame
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
---@field ConnectionTag FName
---@field Streamed boolean
---@field SerializerString FString
---@field OtherStreamed boolean
---@field bIsOneWay boolean
---@field Completed boolean
---@field KeepOpen boolean
---@field BiomeScreenshot TMap<EBiome, TSoftObjectPtr<UTexture2D>>
---@field PortalDynamicMaterial UMaterialInstanceDynamic
---@field bTeleportUsedOnce boolean
---@field RequiredGameplayTags TArray<FString>
---@field ['HDD WantsStreamOther'] boolean
ABP_PortalBetweenRooms_C = {}

---@param bAllFlagsWerePresent boolean
function ABP_PortalBetweenRooms_C:PlayerHasRequiredFlags(bAllFlagsWerePresent) end
function ABP_PortalBetweenRooms_C:CutConnectionBetweenPortals() end
function ABP_PortalBetweenRooms_C:DisableBothPortals() end
---@param Result boolean
function ABP_PortalBetweenRooms_C:ShouldOtherBeStreamed(Result) end
---@param Enabled boolean
function ABP_PortalBetweenRooms_C:UpdatePortalVisualsImpl(Enabled) end
---@param Result boolean
function ABP_PortalBetweenRooms_C:IsUsable(Result) end
---@param Result boolean
function ABP_PortalBetweenRooms_C:IsConnected(Result) end
---@param Handle FLevelGenMapRoomObjectDataHandle
---@param Result boolean
function ABP_PortalBetweenRooms_C:IsRoomObjectAcceptableNest(Handle, Result) end
---@param Handle FLevelGenMapRoomObjectDataHandle
---@param Result boolean
function ABP_PortalBetweenRooms_C:IsObjectPortalBetweenRooms(Handle, Result) end
function ABP_PortalBetweenRooms_C:UpdateState() end
---@param Result boolean
function ABP_PortalBetweenRooms_C:IsNest(Result) end
---@param Result boolean
function ABP_PortalBetweenRooms_C:ShouldBeOpenSelf(Result) end
---@param Result boolean
function ABP_PortalBetweenRooms_C:ShouldBeOpen(Result) end
---@param Result boolean
function ABP_PortalBetweenRooms_C:ConnectToNest(Result) end
---@param Loaded UObject
function ABP_PortalBetweenRooms_C:OnLoaded_8B34096D4D58B49A925D32A938ECD4D3(Loaded) end
function ABP_PortalBetweenRooms_C:ReceiveBeginPlay() end
function ABP_PortalBetweenRooms_C:AnimNotify_PortalOpen() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_PortalBetweenRooms_C:BndEvt__HMQTrigger_Open_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_PortalBetweenRooms_C:BndEvt__HMQTrigger_Open_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
function ABP_PortalBetweenRooms_C:AnimNotify_PortalClose() end
function ABP_PortalBetweenRooms_C:UpdateStateSelfAndOther() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PortalBetweenRooms_C:ReceiveEndPlay(EndPlayReason) end
---@param Actor AActor
function ABP_PortalBetweenRooms_C:PreTeleport(Actor) end
---@param Actor AActor
function ABP_PortalBetweenRooms_C:PostTeleport(Actor) end
---@param ObjectDataComp ULevelGenRoomObjectDataComponent
function ABP_PortalBetweenRooms_C:BndEvt__LevelGenRoomObjectData_K2Node_ComponentBoundEvent_4_LevelGenRoomObjectDataSignature__DelegateSignature(ObjectDataComp) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_PortalBetweenRooms_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_2_SerializeState__DelegateSignature(Serializer) end
---@param Actor AActor
function ABP_PortalBetweenRooms_C:EnterPortal(Actor) end
function ABP_PortalBetweenRooms_C:SetupPortal() end
---@param DeltaSeconds float
function ABP_PortalBetweenRooms_C:ReceiveTick(DeltaSeconds) end
---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function ABP_PortalBetweenRooms_C:HDDStream(PlayerState, NewRoomIndex, OldRoomIndex) end
---@param EntryPoint int32
function ABP_PortalBetweenRooms_C:ExecuteUbergraph_BP_PortalBetweenRooms(EntryPoint) end


