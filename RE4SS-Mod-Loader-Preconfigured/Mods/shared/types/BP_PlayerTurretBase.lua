---@meta

---@class ABP_PlayerTurretBase_C : AGunBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PreferPlayerTarget boolean
---@field MaxTargetDistance float
---@field RetargetDelay float
---@field ExtraTargets TArray<ULockOnTargetComponent>
ABP_PlayerTurretBase_C = {}

---@param Location FVector
function ABP_PlayerTurretBase_C:GetLOSCheckLocation(Location) end
---@param Target ULockOnTargetComponent
---@param IsValid boolean
function ABP_PlayerTurretBase_C:CheckIfValidTarget(Target, IsValid) end
function ABP_PlayerTurretBase_C:Retarget() end
function ABP_PlayerTurretBase_C:ReceiveBeginPlay() end
function ABP_PlayerTurretBase_C:RetargetInterval() end
---@param EntryPoint int32
function ABP_PlayerTurretBase_C:ExecuteUbergraph_BP_PlayerTurretBase(EntryPoint) end


