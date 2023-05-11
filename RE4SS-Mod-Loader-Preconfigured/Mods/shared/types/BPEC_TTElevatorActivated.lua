---@meta

---@class ABPEC_TTElevatorActivated_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere UStaticMeshComponent
---@field Timeline_Expand_Scale_D2AA92BA4B67733831F856957924C63D float
---@field Timeline_Expand__Direction_D2AA92BA4B67733831F856957924C63D ETimelineDirection::Type
---@field Timeline_Expand UTimelineComponent
ABPEC_TTElevatorActivated_C = {}

function ABPEC_TTElevatorActivated_C:Timeline_Expand__FinishedFunc() end
function ABPEC_TTElevatorActivated_C:Timeline_Expand__UpdateFunc() end
function ABPEC_TTElevatorActivated_C:ReceiveBeginPlay() end
function ABPEC_TTElevatorActivated_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_TTElevatorActivated_C:ExecuteUbergraph_BPEC_TTElevatorActivated(EntryPoint) end


