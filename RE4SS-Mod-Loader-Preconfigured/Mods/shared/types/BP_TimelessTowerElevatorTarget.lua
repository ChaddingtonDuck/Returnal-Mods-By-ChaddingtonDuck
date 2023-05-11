---@meta

---@class ABP_TimelessTowerElevatorTarget_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow_Forward UArrowComponent
---@field FogEffect UChildActorComponent
---@field SpotLight USpotLightComponent
---@field StaticMesh UStaticMeshComponent
---@field SplineEnter USplineComponent
---@field RootStatic USceneComponent
---@field LevelGenRoomObjectData ULevelGenRoomObjectDataComponent
---@field ExitElevator AActor
---@field KeepSplineRotation boolean
---@field SplineYawOffset float
---@field LockRotationAngles boolean
---@field SplineRelativeYawOffset float
---@field DynamicMaterial UMaterialInstanceDynamic
---@field turnedOn boolean
ABP_TimelessTowerElevatorTarget_C = {}

---@param Result AActor
function ABP_TimelessTowerElevatorTarget_C:DetermineExitElevator(Result) end
function ABP_TimelessTowerElevatorTarget_C:UserConstructionScript() end
function ABP_TimelessTowerElevatorTarget_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_TimelessTowerElevatorTarget_C:ExecuteUbergraph_BP_TimelessTowerElevatorTarget(EntryPoint) end


