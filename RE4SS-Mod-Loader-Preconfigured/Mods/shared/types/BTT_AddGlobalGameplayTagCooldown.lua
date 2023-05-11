---@meta

---@class UBTT_AddGlobalGameplayTagCooldown_C : UHMQBTTaskBlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Tag FGameplayTag
---@field Time float
---@field bAddTimeIfExisting boolean
UBTT_AddGlobalGameplayTagCooldown_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTT_AddGlobalGameplayTagCooldown_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTT_AddGlobalGameplayTagCooldown_C:ExecuteUbergraph_BTT_AddGlobalGameplayTagCooldown(EntryPoint) end


