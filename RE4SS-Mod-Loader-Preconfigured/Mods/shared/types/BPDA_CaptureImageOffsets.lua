---@meta

---@class UBPDA_CaptureImageOffsets_C : UPrimaryDataAsset
---@field DefaultOffset FVector
---@field CaptureOffsets TMap<FName, FVector>
UBPDA_CaptureImageOffsets_C = {}

---@param Name FName
---@param Offset FVector
function UBPDA_CaptureImageOffsets_C:GetCaptureOffset(Name, Offset) end


