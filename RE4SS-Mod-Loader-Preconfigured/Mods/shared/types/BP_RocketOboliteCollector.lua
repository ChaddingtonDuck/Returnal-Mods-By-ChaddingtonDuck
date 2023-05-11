---@meta

---@class ABP_RocketOboliteCollector_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RemoteSuckerComponent URemoteSuckerComponent
---@field DefaultSceneRoot USceneComponent
---@field DeathTimer float
---@field DeathTime float
ABP_RocketOboliteCollector_C = {}

---@param DeltaSeconds float
function ABP_RocketOboliteCollector_C:ReceiveTick(DeltaSeconds) end
function ABP_RocketOboliteCollector_C:ReceivePoolBeginPlay() end
---@param EntryPoint int32
function ABP_RocketOboliteCollector_C:ExecuteUbergraph_BP_RocketOboliteCollector(EntryPoint) end


