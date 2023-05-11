---@meta

---@class ABP_ElevatorReward_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak UAkComponent
---@field NGParticle UNGParticleComponent
---@field Spline3 USplineComponent
---@field Spline2 USplineComponent
---@field Spline1 USplineComponent
---@field Spline USplineComponent
---@field DefaultSceneRoot USceneComponent
---@field LaterPhaseTimeline_DepleteState_9D290D4A431242A29378B9BC8CF54CA9 float
---@field LaterPhaseTimeline_Phase_9D290D4A431242A29378B9BC8CF54CA9 float
---@field LaterPhaseTimeline__Direction_9D290D4A431242A29378B9BC8CF54CA9 ETimelineDirection::Type
---@field LaterPhaseTimeline UTimelineComponent
---@field EralyPhaseTImeline_DepleteState_67EFD69241417B07F195C28A8A9BA867 float
---@field EralyPhaseTImeline_Phase_67EFD69241417B07F195C28A8A9BA867 float
---@field EralyPhaseTImeline__Direction_67EFD69241417B07F195C28A8A9BA867 ETimelineDirection::Type
---@field EralyPhaseTImeline UTimelineComponent
---@field Deplete_DepleteState_0E7FED404F091C50F9D9279AC1E434E1 float
---@field Deplete__Direction_0E7FED404F091C50F9D9279AC1E434E1 ETimelineDirection::Type
---@field Deplete UTimelineComponent
---@field DynamicMaterial UMaterialInstanceDynamic
---@field PoolGet int32
---@field TimerHandle FTimerHandle
---@field MaxObolites int32
---@field alpha float
---@field OboliteMovementSpeed float
---@field Obolites TArray<ABP_FloatingObolite_C>
---@field index int32
---@field ShowCenter boolean
---@field DepleteState float
---@field FlickerTime float
---@field Sml_Reward int32
---@field Med_Reward int32
---@field Big_Reward int32
---@field FlickerHandle FTimerHandle
---@field OldEfect boolean
---@field ['HasReward been given?'] boolean
---@field ['Has timed out?'] boolean
ABP_ElevatorReward_C = {}

function ABP_ElevatorReward_C:GiveReward() end
function ABP_ElevatorReward_C:Deplete__FinishedFunc() end
function ABP_ElevatorReward_C:Deplete__UpdateFunc() end
function ABP_ElevatorReward_C:LaterPhaseTimeline__FinishedFunc() end
function ABP_ElevatorReward_C:LaterPhaseTimeline__UpdateFunc() end
function ABP_ElevatorReward_C:EralyPhaseTImeline__FinishedFunc() end
function ABP_ElevatorReward_C:EralyPhaseTImeline__UpdateFunc() end
function ABP_ElevatorReward_C:ReceiveBeginPlay() end
function ABP_ElevatorReward_C:DepleteReward() end
function ABP_ElevatorReward_C:SpawnObolites() end
function ABP_ElevatorReward_C:StartDepleteTimer() end
function ABP_ElevatorReward_C:Showup() end
function ABP_ElevatorReward_C:EnteredElevator() end
function ABP_ElevatorReward_C:RemoveRewardAndObolites() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ElevatorReward_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_ElevatorReward_C:ExecuteUbergraph_BP_ElevatorReward(EntryPoint) end


