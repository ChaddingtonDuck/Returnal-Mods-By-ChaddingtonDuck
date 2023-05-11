---@meta

---@class ABP_PlayerShotgunDelayedExplosion_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field damage float
---@field Radius float
ABP_PlayerShotgunDelayedExplosion_C = {}

function ABP_PlayerShotgunDelayedExplosion_C:ReceivePoolEndPlay() end
---@param EntryPoint int32
function ABP_PlayerShotgunDelayedExplosion_C:ExecuteUbergraph_BP_PlayerShotgunDelayedExplosion(EntryPoint) end


