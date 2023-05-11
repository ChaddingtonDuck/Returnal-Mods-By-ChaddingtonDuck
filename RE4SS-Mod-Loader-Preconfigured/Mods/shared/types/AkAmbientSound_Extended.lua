---@meta

---@class AAkAmbientSound_Extended_C : ATouristAmbientSound
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TriggerRateOffset float
---@field Biome EBiome
---@field isGrouped boolean
---@field refGroupHelper UBP_Audio_AmbientGroupHelper_C
---@field refTriggerSphere USphereComponent
AAkAmbientSound_Extended_C = {}

function AAkAmbientSound_Extended_C:CleanUpGroupComponents() end
function AAkAmbientSound_Extended_C:SetBiomeTag() end
function AAkAmbientSound_Extended_C:SetCustomProperties() end
function AAkAmbientSound_Extended_C:UserConstructionScript() end
function AAkAmbientSound_Extended_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function AAkAmbientSound_Extended_C:ReceiveEndPlay(EndPlayReason) end
function AAkAmbientSound_Extended_C:AkComponentRegistered() end
function AAkAmbientSound_Extended_C:AkComponentUnRegistered() end
function AAkAmbientSound_Extended_C:ForceUpdateSpatialAudio() end
---@param EntryPoint int32
function AAkAmbientSound_Extended_C:ExecuteUbergraph_AkAmbientSound_Extended(EntryPoint) end


