---@meta

---@class UAkAmbientSound_Component_Extended_C : UAkAmbientSoundComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TriggerRateOffset float
---@field IsRegisteredwithWwise boolean
---@field safelyStopped boolean
---@field event_OnAkAmbStoppedSafely FAkAmbientSound_Component_Extended_CEvent_OnAkAmbStoppedSafely
UAkAmbientSound_Component_Extended_C = {}

function UAkAmbientSound_Component_Extended_C:SetCustomProperties() end
function UAkAmbientSound_Component_Extended_C:ReceiveBeginPlay() end
function UAkAmbientSound_Component_Extended_C:AkComponentRegistered() end
function UAkAmbientSound_Component_Extended_C:AkComponentUnRegistered() end
---@param EndPlayReason EEndPlayReason::Type
function UAkAmbientSound_Component_Extended_C:ReceiveEndPlay(EndPlayReason) end
---@param StopEvent UAkAudioEvent
---@param stopTime float
function UAkAmbientSound_Component_Extended_C:StopAndKillGracefully(StopEvent, stopTime) end
---@param EntryPoint int32
function UAkAmbientSound_Component_Extended_C:ExecuteUbergraph_AkAmbientSound_Component_Extended(EntryPoint) end
function UAkAmbientSound_Component_Extended_C:event_OnAkAmbStoppedSafely__DelegateSignature() end


