---@meta

---@class ABP_MistElevatorRoute_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ArrowB UArrowComponent
---@field ArrowA UArrowComponent
---@field Billboard UBillboardComponent
---@field Root USceneComponent
---@field Spline USplineComponent
---@field NodeA AActor
---@field NodeB AActor
---@field RouteAB boolean
---@field RouteBA boolean
---@field duration float
---@field OnRouteComplete FBP_MistElevatorRoute_COnRouteComplete
---@field VerticalOffset float
---@field InitializedRoute boolean
---@field InitializedNodes boolean
---@field PostInvulnerableDuration float
---@field ActivePlayers TSet<ABP_MistElevatorPlayer_C>
ABP_MistElevatorRoute_C = {}

---@param Pawn APawn
---@param Result boolean
function ABP_MistElevatorRoute_C:IsPawnOnRoute(Pawn, Result) end
---@param Result boolean
function ABP_MistElevatorRoute_C:HasPlayers(Result) end
---@param Node AActor
---@param TwoWay boolean
function ABP_MistElevatorRoute_C:IsConnectableNode(Node, TwoWay) end
function ABP_MistElevatorRoute_C:InitializeComplete() end
function ABP_MistElevatorRoute_C:InitializeNodes() end
function ABP_MistElevatorRoute_C:InitializeRoute() end
---@param Node AActor
---@param Result AActor
function ABP_MistElevatorRoute_C:GetOtherNode(Node, Result) end
function ABP_MistElevatorRoute_C:UpdateRouteSpline() end
function ABP_MistElevatorRoute_C:UserConstructionScript() end
---@param Source AActor
---@param Controller AController
---@param Pawn APawn
function ABP_MistElevatorRoute_C:ExecuteElevator(Source, Controller, Pawn) end
function ABP_MistElevatorRoute_C:ReceiveBeginPlay() end
---@param Player ABP_MistElevatorPlayer_C
function ABP_MistElevatorRoute_C:PlayerCompleted(Player) end
---@param EntryPoint int32
function ABP_MistElevatorRoute_C:ExecuteUbergraph_BP_MistElevatorRoute(EntryPoint) end
---@param Route ABP_MistElevatorRoute_C
function ABP_MistElevatorRoute_C:OnRouteComplete__DelegateSignature(Route) end


