---@meta

---@class ABP_SafeBoundarySpline_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HierarchicalInstancedStaticMesh UHierarchicalInstancedStaticMeshComponent
---@field Spline USplineComponent
---@field DefaultSceneRoot1 USceneComponent
---@field MeshDensity float
---@field EnableSpawningRocks boolean
---@field DoorsToUse TArray<AActor>
---@field DoorGapWidth float
---@field DistanceToGatherDoors float
---@field EmptyDoorwayClass TSoftClassPtr<AActor>
---@field EmptyDoorwaySecondaryClass TSoftClassPtr<AActor>
---@field Meshes TArray<FStruct_SafeBoundrySplineMeshData>
---@field InstancedStaticMesh TArray<UHierarchicalInstancedStaticMeshComponent>
---@field AmountMeshesLeftLoading int32
---@field BP_UR_Light_MinIntensity float
---@field BP_UR_Light_MaxIntensity float
ABP_SafeBoundarySpline_C = {}

---@param Object UObject
---@param UsedStruct FStruct_SafeBoundrySplineMeshData
function ABP_SafeBoundarySpline_C:SetupChildObject(Object, UsedStruct) end
---@param LandscapeComp UMapLandscapeComponent
function ABP_SafeBoundarySpline_C:OnLandscapeReady(LandscapeComp) end
---@param index int32
function ABP_SafeBoundarySpline_C:GetSplineIndex(index) end
ABP_SafeBoundarySpline_C['Populate Instanced Static Mesh'] = function() end
function ABP_SafeBoundarySpline_C:OnStaticMeshFinishLoaded() end
function ABP_SafeBoundarySpline_C:Create_HerarchicalInstancedStaticMesh() end
function ABP_SafeBoundarySpline_C:UserConstructionScript() end
---@param Loaded UObject
function ABP_SafeBoundarySpline_C:OnLoaded_BEA99AFF4DD6F45CA38FFDBF20C87C0C(Loaded) end
---@param Loaded UClass
function ABP_SafeBoundarySpline_C:OnLoaded_B8C2CF6B49D4C67525DA88B4839A680C(Loaded) end
function ABP_SafeBoundarySpline_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SafeBoundarySpline_C:ExecuteUbergraph_BP_SafeBoundarySpline(EntryPoint) end


