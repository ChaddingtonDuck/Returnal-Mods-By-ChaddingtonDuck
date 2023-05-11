---@meta

---@class ABP_BeamHazardRotatingDual_C : ARotatingDualLaserHazard
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow5 UArrowComponent
---@field Arrow UArrowComponent
---@field Arrow4 UArrowComponent
---@field Arrow2 UArrowComponent
---@field Arrow1 UArrowComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field Arrow3 UArrowComponent
---@field RotationSpeedSelect E_IndestructibleLaserSpeedPresets::Type
ABP_BeamHazardRotatingDual_C = {}

function ABP_BeamHazardRotatingDual_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BeamHazardRotatingDual_C:ExecuteUbergraph_BP_BeamHazardRotatingDual(EntryPoint) end


