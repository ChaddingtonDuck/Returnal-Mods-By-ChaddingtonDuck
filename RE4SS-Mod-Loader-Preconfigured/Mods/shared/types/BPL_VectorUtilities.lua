---@meta

---@class UBPL_VectorUtilities_C : UBlueprintFunctionLibrary
UBPL_VectorUtilities_C = {}

---@param A FVector
---@param B FVector
---@param __WorldContext UObject
---@param D float
function UBPL_VectorUtilities_C:DistanceBetweenFlat(A, B, __WorldContext, D) end
---@param A FVector
---@param B FVector
---@param __WorldContext UObject
---@param D float
function UBPL_VectorUtilities_C:DistanceBetween(A, B, __WorldContext, D) end
---@param dir FVector
---@param __WorldContext UObject
---@param FlatDir FVector
function UBPL_VectorUtilities_C:DirFlatten(dir, __WorldContext, FlatDir) end


