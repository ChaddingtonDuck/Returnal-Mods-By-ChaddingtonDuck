---@meta

---@class ABP_ForestChaserLarge_C : ABP_ChaserBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeakpointIndicator UStaticMeshComponent
---@field SpotLight USpotLightComponent
ABP_ForestChaserLarge_C = {}

---@return UPrimitiveComponent
function ABP_ForestChaserLarge_C:GetSoftCollisionPrimitive() end
function ABP_ForestChaserLarge_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_ForestChaserLarge_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_ForestChaserLarge_C:ExecuteUbergraph_BP_ForestChaserLarge(EntryPoint) end


