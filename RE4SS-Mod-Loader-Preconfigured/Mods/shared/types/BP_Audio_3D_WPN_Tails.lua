---@meta

---@class UBP_Audio_3D_WPN_Tails_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field usedDirections TArray<FVector>
---@field MaxLength float
---@field MinLength float
---@field StepsInSweep int32
---@field rotationAng float
---@field Enable boolean
---@field DistanceRTPC FString
---@field HitNormalRTPC FString
---@field WPN_Tails_Fire_Single UAkAudioEvent
---@field WPN_Tails_Fire_Start UAkAudioEvent
---@field WPN_Tails_Fire_Stop UAkAudioEvent
---@field WPN_Tails_MIDI_Init UAkAudioEvent
---@field WPN_Tails_MIDI_Stop UAkAudioEvent
---@field Results TArray<F3DWpnTailResult>
---@field Emitters TArray<UAkComponent>
---@field usePlayerPosition boolean
---@field IsFiring boolean
---@field Directions TArray<F3DWpnTailDirection>
---@field DebugDrawDuration float
---@field RTPC_FireRate FString
---@field WPN_Max_Tail_Duration float
---@field TickRateMultiplier float
---@field TotalNumOfCasts int32
---@field TotalNumOfCasts_Missed int32
---@field summedCastDistance float
---@field outsideiness float
---@field averageRoomSize float
---@field TotalRaysForOutside int32
---@field TotalRaysForOutside_Missed int32
---@field directionsCountingForOutside TArray<FVector>
---@field OutsideFactorRTPC FString
---@field AverageDistanceRTPC FString
---@field OwningWeapon ABP_PlayerWeaponWithTraits_C
---@field EmittersNeedRefresh boolean
---@field LocationLastUpdate FVector
---@field CurrentRefreshIndex int32
---@field WpnMovementRefreshThreshold float
---@field EmitterMovementRefreshThreshold float
---@field WpnHasMoved boolean
---@field IsWeaponActive boolean
---@field EmittersToCheckRooms TArray<int32>
---@field emitterRoomValues TMap<int32, ReverbZoneType>
---@field tailsActive boolean
---@field EmittersToCheckLongRays TArray<int32>
---@field MaxLength_SphereTrace float
---@field CurrentRefreshIndex_LongRays int32
---@field NeedsLongRayCheck boolean
---@field OwningPlayer APlayerCharacter
---@field Directions_RemotePlayer TArray<F3DWpnTailDirection>
---@field wasLocalControlled boolean
---@field isWeaponSingleShotTrigger boolean
---@field AsyncRaycasts TArray<FAsyncRaycast>
---@field RaycastsBusy boolean
---@field asyncResultsReady boolean
---@field isBusyUpdating boolean
---@field doorStateChangedDuringUpdate boolean
---@field weaponSwitch FString
UBP_Audio_3D_WPN_Tails_C = {}

---@param inRayResult FAsyncRaycast
---@param res F3DWpnTailResult
function UBP_Audio_3D_WPN_Tails_C:MakeResultFromAsyncRaycast(inRayResult, res) end
function UBP_Audio_3D_WPN_Tails_C:FillAsyncArray() end
---@param Player APlayerCharacter
function UBP_Audio_3D_WPN_Tails_C:OnControlStateChanged(Player) end
function UBP_Audio_3D_WPN_Tails_C:NewFunction_0() end
function UBP_Audio_3D_WPN_Tails_C:SetUsedDirections_RemotePlayer() end
---@param direction FVector
---@param res F3DWpnTailResult
function UBP_Audio_3D_WPN_Tails_C:CalculateClosestPointInDirection_LongRay(direction, res) end
---@param emittersToUpdate TArray<int32>
function UBP_Audio_3D_WPN_Tails_C:UpdateRoomStateForEmitters(emittersToUpdate) end
---@param EmitterIndex int32
UBP_Audio_3D_WPN_Tails_C['Move Current Emitter and Set Params New'] = function(EmitterIndex) end
---@param direction FVector
---@param res F3DWpnTailResult
function UBP_Audio_3D_WPN_Tails_C:CalculateClosestPointInDirection_ShortSphere(direction, res) end
---@param PreFireGateValue float
function UBP_Audio_3D_WPN_Tails_C:SetPrefireEnable(PreFireGateValue) end
function UBP_Audio_3D_WPN_Tails_C:CalculateRoomSizeAndOutsideiness() end
function UBP_Audio_3D_WPN_Tails_C:initRoomSizeValues() end
---@param ShotsPerSecond float
---@param RTPC_Name FString
function UBP_Audio_3D_WPN_Tails_C:SetFireRate_RTPC(ShotsPerSecond, RTPC_Name) end
UBP_Audio_3D_WPN_Tails_C['WPN Fire Single Shot'] = function() end
function UBP_Audio_3D_WPN_Tails_C:DEBUG_ResetWeaponSetNewDirections() end
function UBP_Audio_3D_WPN_Tails_C:SetUsedDirections() end
---@param SeekTime int32
UBP_Audio_3D_WPN_Tails_C['WPN Stop Firing'] = function(SeekTime) end
function UBP_Audio_3D_WPN_Tails_C:WPN_StartFiring() end
function UBP_Audio_3D_WPN_Tails_C:WPN_ShutDown() end
---@param res F3DWpnTailResult
---@param direction FVector
---@param index int32
function UBP_Audio_3D_WPN_Tails_C:DebugDraw(res, direction, index) end
function UBP_Audio_3D_WPN_Tails_C:MoveEmittersAndSetParams_DEPRICATED() end
UBP_Audio_3D_WPN_Tails_C['WPN Init'] = function() end
---@param direction FVector
---@param res F3DWpnTailResult
function UBP_Audio_3D_WPN_Tails_C:CalculateClosestPointInDirection_DEPRICATED(direction, res) end
---@param isEquiped boolean
function UBP_Audio_3D_WPN_Tails_C:WeaponEquiped(isEquiped) end
function UBP_Audio_3D_WPN_Tails_C:CheckRefreshNextEmitter() end
function UBP_Audio_3D_WPN_Tails_C:OnDoorOpenStateChanged() end
function UBP_Audio_3D_WPN_Tails_C:UpdateAsyncRays() end
function UBP_Audio_3D_WPN_Tails_C:ParseAsyncResults() end
function UBP_Audio_3D_WPN_Tails_C:SetSlowTick() end
function UBP_Audio_3D_WPN_Tails_C:SetFastTick() end
---@param EndPlayReason EEndPlayReason::Type
function UBP_Audio_3D_WPN_Tails_C:ReceiveEndPlay(EndPlayReason) end
function UBP_Audio_3D_WPN_Tails_C:CalculateBestPositionForEachDirection() end
function UBP_Audio_3D_WPN_Tails_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_Audio_3D_WPN_Tails_C:ReceiveTick(DeltaSeconds) end
function UBP_Audio_3D_WPN_Tails_C:UpdateAllEmitters() end
function UBP_Audio_3D_WPN_Tails_C:RefreshNextEmitter() end
---@param EntryPoint int32
function UBP_Audio_3D_WPN_Tails_C:ExecuteUbergraph_BP_Audio_3D_WPN_Tails(EntryPoint) end


