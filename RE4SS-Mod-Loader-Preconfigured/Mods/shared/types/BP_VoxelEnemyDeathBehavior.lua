---@meta

---@class UBP_VoxelEnemyDeathBehavior_C : UBP_StandardEnemyDeathBehavior_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BBox FBox
---@field VoxelSize float
---@field MaxEffects int32
---@field OccupancyTexture UOccupancyTextureComponent
---@field AccumulatedDT float
---@field NGParticle UNGParticleComponent
---@field SpawnAtCrashPosition boolean
---@field CrashPosition FVector
---@field AnimNotifyDuration float
---@field ['Sim FPS'] int32
---@field AnimNotifyState int32
---@field AnimNotifyStartTime float
UBP_VoxelEnemyDeathBehavior_C = {}

function UBP_VoxelEnemyDeathBehavior_C:SetUpOccupancyTexture() end
function UBP_VoxelEnemyDeathBehavior_C:CheckAdvanceState() end
---@param phase float
function UBP_VoxelEnemyDeathBehavior_C:CalculatePhase(phase) end
---@param InDeltaTime float
---@param SimFPS int32
---@param NumIter int32
---@param OutDeltaTime float
function UBP_VoxelEnemyDeathBehavior_C:UpdateDeltaTime(InDeltaTime, SimFPS, NumIter, OutDeltaTime) end
function UBP_VoxelEnemyDeathBehavior_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_VoxelEnemyDeathBehavior_C:ReceiveTick(DeltaSeconds) end
function UBP_VoxelEnemyDeathBehavior_C:SpawnDeathPfx() end
---@param DeltaSeconds float
function UBP_VoxelEnemyDeathBehavior_C:AnimNotifyTick(DeltaSeconds) end
---@param TotalDuration float
function UBP_VoxelEnemyDeathBehavior_C:AnimNotifyBegin(TotalDuration) end
function UBP_VoxelEnemyDeathBehavior_C:ActivateTick() end
---@param EndPlayReason EEndPlayReason::Type
function UBP_VoxelEnemyDeathBehavior_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UBP_VoxelEnemyDeathBehavior_C:ExecuteUbergraph_BP_VoxelEnemyDeathBehavior(EntryPoint) end


