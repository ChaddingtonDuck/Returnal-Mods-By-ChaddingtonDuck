---@meta

---@class ABP_RuntimeLandscape_C : AHMQRuntimeLandscape
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_RuntimeLandscape_C = {}

function ABP_RuntimeLandscape_C:ReceiveBeginPlay() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_RuntimeLandscape_C:OnBiomeChanged(Biome, NewBiomeState) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_RuntimeLandscape_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_RuntimeLandscape_C:ExecuteUbergraph_BP_RuntimeLandscape(EntryPoint) end


