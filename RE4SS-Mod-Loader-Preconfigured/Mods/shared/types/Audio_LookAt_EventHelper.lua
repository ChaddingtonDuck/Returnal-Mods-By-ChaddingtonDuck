---@meta

---@class UAudio_LookAt_EventHelper_C : USceneComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OwningActor AActor
---@field AkComponentRef UAkComponent
---@field LookAtThreshold float
---@field FocusTime float
---@field DistanceThreshold float
---@field DrawDebug boolean
---@field OnLookAtTriggered FAudio_LookAt_EventHelper_COnLookAtTriggered
---@field TimerHandle FTimerHandle
---@field TriggerOnce boolean
---@field HasTriggered boolean
---@field AkEventToPost UAkAudioEvent
---@field IsLookAtEnabled boolean
---@field LookAtActorsToDisableWhilstPlaying TArray<AActor>
---@field DisableSelfWhenPlaying boolean
UAudio_LookAt_EventHelper_C = {}

---@param Enum EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
function UAudio_LookAt_EventHelper_C:OnEndOfAkEvent(Enum, CallbackInfo) end
function UAudio_LookAt_EventHelper_C:EnableOtherLookAtActors() end
function UAudio_LookAt_EventHelper_C:DisableOtherLookAtActors() end
---@param enableLookAt boolean
function UAudio_LookAt_EventHelper_C:SetIsLookAtEnabled(enableLookAt) end
function UAudio_LookAt_EventHelper_C:IsLookingAt() end
---@param LookAtValue float
function UAudio_LookAt_EventHelper_C:DebugDraw(LookAtValue) end
---@param IsCloseEnough boolean
function UAudio_LookAt_EventHelper_C:IsCloseEnough(IsCloseEnough) end
function UAudio_LookAt_EventHelper_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UAudio_LookAt_EventHelper_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function UAudio_LookAt_EventHelper_C:ExecuteUbergraph_Audio_LookAt_EventHelper(EntryPoint) end
function UAudio_LookAt_EventHelper_C:OnLookAtTriggered__DelegateSignature() end


