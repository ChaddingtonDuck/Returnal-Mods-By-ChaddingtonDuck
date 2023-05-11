---@meta

---@class AAF_Start_03_C : AHMQLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelectedTag FName
---@field BossKeyDatabankId FName
---@field BP_Interactable_EnterShip_ExecuteUbergraph_AF_Start_03_RefProperty ABP_Interactable_C
---@field BP_PlayerTriggerObjective_ExecuteUbergraph_AF_Start_03_RefProperty ABP_PlayerTrigger_C
---@field BP_PlayerTrigger_Say_Helios_ExecuteUbergraph_AF_Start_03_RefProperty ABP_PlayerTrigger_C
---@field BP_SayRoguelike_PlayerTrigger_ExecuteUbergraph_AF_Start_03_RefProperty ABP_PlayerTrigger_C
AAF_Start_03_C = {}

function AAF_Start_03_C:ReceiveBeginPlay() end
function AAF_Start_03_C:RandomizeProps() end
---@param Trigger ABP_PlayerTrigger_C
---@param Actor AActor
function AAF_Start_03_C:BndEvt__BP_PlayerTrigger_Helios_K2Node_ActorBoundEvent_0_OnTrigger__DelegateSignature(Trigger, Actor) end
---@param PlayCount int32
function AAF_Start_03_C:HMQBeginPlay(PlayCount) end
---@param Trigger ABP_PlayerTrigger_C
---@param Actor AActor
function AAF_Start_03_C:BndEvt__BP_SayRoguelike_PlayerTrigger_K2Node_ActorBoundEvent_1_OnTrigger__DelegateSignature(Trigger, Actor) end
---@param Trigger ABP_PlayerTrigger_C
---@param Actor AActor
function AAF_Start_03_C:BndEvt__BP_PlayerTrigger_CheckForInteract_K2Node_ActorBoundEvent_2_OnTrigger__DelegateSignature(Trigger, Actor) end
---@param Trigger ABP_PlayerTrigger_C
---@param Actor AActor
function AAF_Start_03_C:BndEvt__BP_PlayerTriggerObjective_K2Node_ActorBoundEvent_4_OnTrigger__DelegateSignature(Trigger, Actor) end
---@param Trigger ABP_PlayerTrigger_C
---@param Actor AActor
function AAF_Start_03_C:BndEvt__BP_PlayerTrigger_Say_TT_005_Abandon_K2Node_ActorBoundEvent_3_OnTrigger__DelegateSignature(Trigger, Actor) end
---@param EntryPoint int32
function AAF_Start_03_C:ExecuteUbergraph_AF_Start_03(EntryPoint) end


