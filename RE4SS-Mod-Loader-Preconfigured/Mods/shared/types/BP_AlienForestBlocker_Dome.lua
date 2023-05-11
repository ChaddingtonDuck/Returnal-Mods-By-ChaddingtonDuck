---@meta

---@class ABP_AlienForestBlocker_Dome_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cylinder UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_AlienForestBlocker_Dome_C = {}

---@param collision boolean
function ABP_AlienForestBlocker_Dome_C:SetCollision(collision) end
function ABP_AlienForestBlocker_Dome_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AlienForestBlocker_Dome_C:ExecuteUbergraph_BP_AlienForestBlocker_Dome(EntryPoint) end


