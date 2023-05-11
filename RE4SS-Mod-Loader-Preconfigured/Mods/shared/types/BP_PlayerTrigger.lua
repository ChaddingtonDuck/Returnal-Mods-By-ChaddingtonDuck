---@meta

---@class ABP_PlayerTrigger_C : ABP_BaseTrigger_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChildrenAsTriggerables boolean
---@field Triggerables TArray<AActor>
---@field ConnectedTriggers TArray<AActor>
---@field OnTrigger FBP_PlayerTrigger_COnTrigger
---@field DisabledTriggers TArray<AActor>
---@field EnterTriggerEnabled boolean
---@field ExitTriggerEnabled boolean
---@field DelayedActor AActor
---@field DoorsBlockingTriggerCount int32
---@field OnlyTriggerIfDoorsFinishedLoading boolean
ABP_PlayerTrigger_C = {}

---@param Door ADoor
function ABP_PlayerTrigger_C:OnDoorConnectingRoomsLoaded(Door) end
---@param bDoorsLoaded boolean
function ABP_PlayerTrigger_C:HasDoorsFinishedLoading(bDoorsLoaded) end
---@param Actor AActor
function ABP_PlayerTrigger_C:ProcessEnterActor(Actor) end
function ABP_PlayerTrigger_C:ReceiveBeginPlay() end
---@param Actor AActor
function ABP_PlayerTrigger_C:EnterActorProcess(Actor) end
---@param Actor AActor
function ABP_PlayerTrigger_C:ExitActorProcess(Actor) end
---@param EntryPoint int32
function ABP_PlayerTrigger_C:ExecuteUbergraph_BP_PlayerTrigger(EntryPoint) end
---@param Trigger ABP_PlayerTrigger_C
---@param Actor AActor
function ABP_PlayerTrigger_C:OnTrigger__DelegateSignature(Trigger, Actor) end


