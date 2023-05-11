---@meta

---@class UBPC_ObjectivePOI_C : UBPC_ObjectiveLocation_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field POIRoomName FName
---@field POILocatorAttributes TMap<FName, FString>
---@field Target FVector
---@field MapIconActor AActor
UBPC_ObjectivePOI_C = {}

function UBPC_ObjectivePOI_C:OnRep_Target() end
---@param Distance float
function UBPC_ObjectivePOI_C:CalculateDistanceToTarget(Distance) end
function UBPC_ObjectivePOI_C:BP_BeginObjective() end
function UBPC_ObjectivePOI_C:BP_EndObjective() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function UBPC_ObjectivePOI_C:BiomeStateChanged(Biome, NewBiomeState) end
---@param EntryPoint int32
function UBPC_ObjectivePOI_C:ExecuteUbergraph_BPC_ObjectivePOI(EntryPoint) end


