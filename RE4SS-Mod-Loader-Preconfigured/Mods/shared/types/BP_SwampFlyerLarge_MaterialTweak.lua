---@meta

---@class UBP_SwampFlyerLarge_MaterialTweak_C : UAnimRequestLogicObject_Base
---@field UberGraphFrame FPointerToUberGraphFrame
---@field duration float
---@field count float
---@field EnemyBase AEnemyBase
UBP_SwampFlyerLarge_MaterialTweak_C = {}

function UBP_SwampFlyerLarge_MaterialTweak_C:Enter() end
---@param DeltaTime float
function UBP_SwampFlyerLarge_MaterialTweak_C:Tick(DeltaTime) end
function UBP_SwampFlyerLarge_MaterialTweak_C:Exit() end
---@param EntryPoint int32
function UBP_SwampFlyerLarge_MaterialTweak_C:ExecuteUbergraph_BP_SwampFlyerLarge_MaterialTweak(EntryPoint) end


