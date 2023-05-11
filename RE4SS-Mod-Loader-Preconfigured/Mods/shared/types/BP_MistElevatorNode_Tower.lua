---@meta

---@class ABP_MistElevatorNode_Tower_C : ABP_MistElevatorNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionDownloadComplete UBPC_InteractConditionDownloadComplete_C
---@field BPC_InteractConditionMultiplayer UBPC_InteractConditionMultiplayer_C
---@field ItemStripper_mesh UStaticMeshComponent
---@field Activate_Float_95DC44C8438E85777C38E5BF0E733954 float
---@field Activate__Direction_95DC44C8438E85777C38E5BF0E733954 ETimelineDirection::Type
---@field Activate UTimelineComponent
---@field DM_Teleport UMaterialInstanceDynamic
---@field DM_Stipper UMaterialInstanceDynamic
---@field CurrentlyInMultiplayer boolean
---@field CurrentlyIsGameDownloadComplete boolean
---@field OverlappingActors TSet<TSoftObjectPtr<AActor>>
ABP_MistElevatorNode_Tower_C = {}

function ABP_MistElevatorNode_Tower_C:UserConstructionScript() end
function ABP_MistElevatorNode_Tower_C:Activate__FinishedFunc() end
function ABP_MistElevatorNode_Tower_C:Activate__UpdateFunc() end
function ABP_MistElevatorNode_Tower_C:ReceiveBeginPlay() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_MistElevatorNode_Tower_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_MistElevatorNode_Tower_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param InteractingController AController
function ABP_MistElevatorNode_Tower_C:Interact(InteractingController) end
---@param DeltaSeconds float
function ABP_MistElevatorNode_Tower_C:ReceiveTick(DeltaSeconds) end
---@param InMultiplayer boolean
---@param IsGameDownloadComplete boolean
function ABP_MistElevatorNode_Tower_C:SetupGraphics(InMultiplayer, IsGameDownloadComplete) end
function ABP_MistElevatorNode_Tower_C:ProcessOverlaps() end
---@param EntryPoint int32
function ABP_MistElevatorNode_Tower_C:ExecuteUbergraph_BP_MistElevatorNode_Tower(EntryPoint) end


