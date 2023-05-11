---@meta

---@class UBPC_TagGunComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Targets TArray<AActor>
---@field MaxTargets int32
---@field TargetTraceRadius float
---@field TargetIndicators TArray<AActor>
---@field CachedOwnerWeapon APlayerWeapon
---@field TargetUpdateDelay float
UBPC_TagGunComponent_C = {}

function UBPC_TagGunComponent_C:UpdateTargetVisualization() end
function UBPC_TagGunComponent_C:RemoveDeadTargets() end
function UBPC_TagGunComponent_C:UpdateTargets() end
---@param ScriptParameters UCommandScriptParameters
function UBPC_TagGunComponent_C:FinishTagging(ScriptParameters) end
---@param ChargeTime float
function UBPC_TagGunComponent_C:StartTagging(ChargeTime) end
---@param DeltaSeconds float
function UBPC_TagGunComponent_C:ReceiveTick(DeltaSeconds) end
function UBPC_TagGunComponent_C:ReceiveBeginPlay() end
function UBPC_TagGunComponent_C:ResetUpdateDelay() end
---@param EntryPoint int32
function UBPC_TagGunComponent_C:ExecuteUbergraph_BPC_TagGunComponent(EntryPoint) end


