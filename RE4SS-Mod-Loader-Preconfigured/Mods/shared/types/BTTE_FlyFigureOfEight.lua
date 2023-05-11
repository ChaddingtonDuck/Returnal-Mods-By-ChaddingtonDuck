---@meta

---@class UBTTE_FlyFigureOfEight_C : UBTT_EnemyBase_C
---@field FlightPathComponent UFlightPathComponent
UBTTE_FlyFigureOfEight_C = {}

---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_FlyFigureOfEight_C['Receive Execute Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Delta_Seconds float
UBTTE_FlyFigureOfEight_C['Receive Tick Enemy'] = function(Owner_Controller, Owner_Enemy, Delta_Seconds) end


