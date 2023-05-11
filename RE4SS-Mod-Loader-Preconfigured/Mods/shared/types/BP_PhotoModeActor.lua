---@meta

---@class ABP_PhotoModeActor_C : APhotoModeActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TimeFromMovement float
---@field IsStationary boolean
---@field ScreenPercentageValue int32
---@field MaxFPSValue int32
ABP_PhotoModeActor_C = {}

---@param DOF_Distance float
---@param DOF_Intensity float
function ABP_PhotoModeActor_C:ApplyDepthOfFieldBlur(DOF_Distance, DOF_Intensity) end
function ABP_PhotoModeActor_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PhotoModeActor_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_PhotoModeActor_C:ExecuteUbergraph_BP_PhotoModeActor(EntryPoint) end


