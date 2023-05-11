---@meta

---@class IBPI_TimelessTowerElevator_C : IInterface
IBPI_TimelessTowerElevator_C = {}

---@param Result E_TimelessTowerElevatorMode::Type
function IBPI_TimelessTowerElevator_C:IFN_GetElevatorMode(Result) end
---@param PlayerController APlayerController
---@param Result E_TimelessTowerElevatorState::Type
function IBPI_TimelessTowerElevator_C:IFN_GetElevatorState(PlayerController, Result) end
---@param Result boolean
function IBPI_TimelessTowerElevator_C:IsContinueElevator(Result) end
---@param Result E_TimelessTowerElevatorEndMode::Type
function IBPI_TimelessTowerElevator_C:GetRouteEndMode(Result) end
---@param Result boolean
function IBPI_TimelessTowerElevator_C:IFN_ShouldChain(Result) end
---@param Pawn APawn
function IBPI_TimelessTowerElevator_C:ContinueElevator(Pawn) end
---@param Result E_TimelessTowerElevatorReturnMode::Type
function IBPI_TimelessTowerElevator_C:GetTransitionMode(Result) end
---@param Result boolean
function IBPI_TimelessTowerElevator_C:IsMainPathElevator(Result) end
---@param NewTransitionMode E_TimelessTowerElevatorReturnMode::Type
function IBPI_TimelessTowerElevator_C:SetTransitionMode(NewTransitionMode) end


