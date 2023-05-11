---@meta

---@class UBTTE_Flying_StrafeToLocation_C : UBTT_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Destination FBlackboardKeySelector
---@field DestinationTolerance float
---@field bBrakeAtLocation boolean
---@field bRequestMovementRotation boolean
---@field bCalculateFlightPath boolean
---@field Enemy AEnemyBase
---@field bFlyingToIntermediatePosition boolean
---@field IntermediatePosition FVector
---@field UseOverrideMovementParams boolean
---@field OverrideMovementParams FFlyingMovementSettings
UBTTE_Flying_StrafeToLocation_C = {}

---@return FVector
function UBTTE_Flying_StrafeToLocation_C:GetCurrentFlightGoal() end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Delta_Seconds float
UBTTE_Flying_StrafeToLocation_C['Receive Tick Enemy'] = function(Owner_Controller, Owner_Enemy, Delta_Seconds) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_Flying_StrafeToLocation_C['Receive Execute Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_Flying_StrafeToLocation_C['Receive Abort Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Result EBTNodeResult::Type
UBTTE_Flying_StrafeToLocation_C['Receive Task Finished Enemy'] = function(Owner_Controller, Owner_Enemy, Result) end
---@param EntryPoint int32
function UBTTE_Flying_StrafeToLocation_C:ExecuteUbergraph_BTTE_Flying_StrafeToLocation(EntryPoint) end


