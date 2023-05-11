---@meta

---@class ABP_MultiPersonDoorController_C : AMultiPersonDoorController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_MultipersonDoorInteractableB2 UChildActorComponent
---@field BP_MultipersonDoorInteractableA2 UChildActorComponent
---@field BP_MultipersonDoorInteractableB1 UChildActorComponent
---@field BP_MultipersonDoorInteractableA1 UChildActorComponent
---@field DefaultSceneRoot USceneComponent
---@field PedistalA1 ABP_MultipersonDoorInteractable_C
---@field PedistalA2 ABP_MultipersonDoorInteractable_C
---@field PedistalB1 ABP_MultipersonDoorInteractable_C
---@field PedistalB2 ABP_MultipersonDoorInteractable_C
ABP_MultiPersonDoorController_C = {}

function ABP_MultiPersonDoorController_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_MultiPersonDoorController_C:ReceiveTick(DeltaSeconds) end
function ABP_MultiPersonDoorController_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_MultiPersonDoorController_C:ExecuteUbergraph_BP_MultiPersonDoorController(EntryPoint) end


