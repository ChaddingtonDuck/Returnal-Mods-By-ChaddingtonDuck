---@meta

---@class ABP_StoryDiary_00_C : ABP_ColTutorialBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_StoryDiary_00_C = {}

function ABP_StoryDiary_00_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_StoryDiary_00_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_StoryDiary_00_C:ExecuteUbergraph_BP_StoryDiary_00(EntryPoint) end


