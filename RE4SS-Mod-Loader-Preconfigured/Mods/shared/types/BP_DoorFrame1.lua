---@meta

---@class ABP_DoorFrame1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_HoudiniFoliageBlockerCube_P UChildActorComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Wiikal3 UStaticMeshComponent
---@field Wiikal2 UStaticMeshComponent
---@field Wiikal1 UStaticMeshComponent
---@field Plane3 UStaticMeshComponent
---@field plane2 UStaticMeshComponent
---@field Plane1 UStaticMeshComponent
---@field Plane UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Arrow UArrowComponent
---@field Box UBoxComponent
---@field HierarchicalInstancedStaticMesh UHierarchicalInstancedStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field FrameCount int32
---@field PieceLocation FVector
---@field HasDoor boolean
---@field Door TSubclassOf<AActor>
---@field InitialFrameMaterials TArray<UMaterialInterface>
ABP_DoorFrame1_C = {}

function ABP_DoorFrame1_C:UserConstructionScript() end
function ABP_DoorFrame1_C:ReceiveBeginPlay() end
function ABP_DoorFrame1_C:StartScan() end
function ABP_DoorFrame1_C:EndScan() end
---@param EntryPoint int32
function ABP_DoorFrame1_C:ExecuteUbergraph_BP_DoorFrame1(EntryPoint) end


