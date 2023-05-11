---@meta

---@class ABP_RoomModifier_Story_C : ABP_RoomModifier_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoomModifierGameplayEffect URoomModifierGameplayEffectComponent
ABP_RoomModifier_Story_C = {}

function ABP_RoomModifier_Story_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_RoomModifier_Story_C:ExecuteUbergraph_BP_RoomModifier_Story(EntryPoint) end


