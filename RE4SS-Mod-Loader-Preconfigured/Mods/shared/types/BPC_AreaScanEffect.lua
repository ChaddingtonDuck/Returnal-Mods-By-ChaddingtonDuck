---@meta

---@class UBPC_AreaScanEffect_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcessComponentName FName
---@field PostProcessComp UHMQPostProcessComponent
---@field Scannables TArray<UBPC_AreaScannable_C>
---@field Timer float
---@field bScanEffectInProgress boolean
---@field ScanCooldown float
---@field CachedTouristPlayerController ATouristPlayerController
UBPC_AreaScanEffect_C = {}

---@param Result TArray<UBPC_AreaScannable_C>
function UBPC_AreaScanEffect_C:GatherScannables(Result) end
function UBPC_AreaScanEffect_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBPC_AreaScanEffect_C:ReceiveTick(DeltaSeconds) end
function UBPC_AreaScanEffect_C:TriggerAreaScan() end
function UBPC_AreaScanEffect_C:CacheTouristPlayerController() end
---@param EntryPoint int32
function UBPC_AreaScanEffect_C:ExecuteUbergraph_BPC_AreaScanEffect(EntryPoint) end


