---@meta

---@class IBPI_MistElevatorNode_C : IInterface
IBPI_MistElevatorNode_C = {}

---@param Route ABP_MistElevatorRoute_C
function IBPI_MistElevatorNode_C:MistRouteStart(Route) end
---@param Route ABP_MistElevatorRoute_C
function IBPI_MistElevatorNode_C:MistRouteComplete(Route) end
function IBPI_MistElevatorNode_C:InitializeMistNode() end
---@param Pawn APawn
function IBPI_MistElevatorNode_C:StopMistNode(Pawn) end
---@param Pawn APawn
function IBPI_MistElevatorNode_C:StartMistNode(Pawn) end
---@param Result FVector
function IBPI_MistElevatorNode_C:GetNodeLocation(Result) end
---@param Route ABP_MistElevatorRoute_C
function IBPI_MistElevatorNode_C:RegisterRoute(Route) end


