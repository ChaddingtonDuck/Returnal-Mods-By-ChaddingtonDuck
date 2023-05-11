---@meta

---@class ABP_TimelessTowerElevatorPlayer_C : ABP_MistElevatorPlayer_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQFogModifier UHMQFogModifierComponent
---@field MoveUpTimeline_Alpha_DFFC054F4F7DA156A636A8B596B370E6 float
---@field MoveUpTimeline__Direction_DFFC054F4F7DA156A636A8B596B370E6 ETimelineDirection::Type
---@field MoveUpTimeline UTimelineComponent
---@field ChainDestination boolean
---@field EndMode E_TimelessTowerElevatorEndMode::Type
---@field FadedOut boolean
---@field ElevatorMode E_TimelessTowerElevatorMode::Type
---@field TransitionMode E_TimelessTowerElevatorReturnMode::Type
---@field BiomeTeleportTriggered boolean
ABP_TimelessTowerElevatorPlayer_C = {}

---@param Time float
---@param TTBossElevator boolean
---@param Pawn APawn
---@param isDesertElevator boolean
function ABP_TimelessTowerElevatorPlayer_C:ApplySpline(Time, TTBossElevator, Pawn, isDesertElevator) end
---@param SplineComp USplineComponent
---@param Reverse boolean
function ABP_TimelessTowerElevatorPlayer_C:SetupSpline(SplineComp, Reverse) end
---@param value float
---@param Result float
function ABP_TimelessTowerElevatorPlayer_C:EaseRoutine(value, Result) end
function ABP_TimelessTowerElevatorPlayer_C:MoveUpTimeline__FinishedFunc() end
function ABP_TimelessTowerElevatorPlayer_C:MoveUpTimeline__UpdateFunc() end
function ABP_TimelessTowerElevatorPlayer_C:RouteComplete() end
---@param Pawn APawn
function ABP_TimelessTowerElevatorPlayer_C:FinalizeElevator(Pawn) end
---@param Time float
function ABP_TimelessTowerElevatorPlayer_C:ProcessMovementTime(Time) end
---@param Pawn APawn
function ABP_TimelessTowerElevatorPlayer_C:StartPlayer(Pawn) end
---@param Pawn APawn
function ABP_TimelessTowerElevatorPlayer_C:PostMovement(Pawn) end
---@param EntryPoint int32
function ABP_TimelessTowerElevatorPlayer_C:ExecuteUbergraph_BP_TimelessTowerElevatorPlayer(EntryPoint) end


