---@meta

---@class UBP_GameInstance_C : UTouristGameInstance
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_GameInstance_C = {}

function UBP_GameInstance_C:OnFailure_376150014A0861CDDBA43B88798D7474() end
function UBP_GameInstance_C:OnSuccess_376150014A0861CDDBA43B88798D7474() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function UBP_GameInstance_C:OnFailure_7EB1804E47BA9D15C7D71C822A6F8530(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function UBP_GameInstance_C:OnSuccess_7EB1804E47BA9D15C7D71C822A6F8530(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function UBP_GameInstance_C:ReceiveInit() end
function UBP_GameInstance_C:RetryCacheAchievements() end
function UBP_GameInstance_C:OnMonitorConfigChanged() end
---@param EntryPoint int32
function UBP_GameInstance_C:ExecuteUbergraph_BP_GameInstance(EntryPoint) end


