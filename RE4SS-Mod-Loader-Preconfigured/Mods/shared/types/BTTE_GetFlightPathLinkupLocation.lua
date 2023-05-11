---@meta

---@class UBTTE_GetFlightPathLinkupLocation_C : UBTT_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OutTargetLocation FBlackboardKeySelector
UBTTE_GetFlightPathLinkupLocation_C = {}

---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_GetFlightPathLinkupLocation_C['Receive Execute Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param EntryPoint int32
function UBTTE_GetFlightPathLinkupLocation_C:ExecuteUbergraph_BTTE_GetFlightPathLinkupLocation(EntryPoint) end


