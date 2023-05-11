---@meta

---@class ABP_Destructible_Wall_01_C : ABP_Destructible_Base_InLevel_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak_DestructableWall_Idle UAkAmbientSound_Component_Extended_C
---@field SM_DestructableWallFiller_A1 UStaticMeshComponent
---@field SM_DestructableWallFiller_A UStaticMeshComponent
---@field Edges UStaticMeshComponent
---@field Audio_Murals_Idle_Play UAkAudioEvent
---@field Audio_Murals_Idle_Stop UAkAudioEvent
ABP_Destructible_Wall_01_C = {}

function ABP_Destructible_Wall_01_C:ReceiveBeginPlay() end
---@param ResponsibleActor AActor
function ABP_Destructible_Wall_01_C:OnDestructibleBroken(ResponsibleActor) end
function ABP_Destructible_Wall_01_C:DisableCollisionOnBreak() end
---@param EntryPoint int32
function ABP_Destructible_Wall_01_C:ExecuteUbergraph_BP_Destructible_Wall_01(EntryPoint) end


