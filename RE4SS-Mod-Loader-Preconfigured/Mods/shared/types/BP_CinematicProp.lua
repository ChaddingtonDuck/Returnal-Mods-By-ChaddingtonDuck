---@meta

---@class ABP_CinematicProp_C : AHMQActorWithRoot
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field VisualizerMode boolean
ABP_CinematicProp_C = {}

function ABP_CinematicProp_C:UserConstructionScript() end
function ABP_CinematicProp_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_CinematicProp_C:ExecuteUbergraph_BP_CinematicProp(EntryPoint) end


