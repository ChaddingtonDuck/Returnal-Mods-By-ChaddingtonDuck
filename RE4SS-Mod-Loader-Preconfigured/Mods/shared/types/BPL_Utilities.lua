---@meta

---@class UBPL_Utilities_C : UBlueprintFunctionLibrary
UBPL_Utilities_C = {}

---@param Traits TArray<FGunTrait_RunTimeData>
---@param __WorldContext UObject
---@param SortedTraits TArray<FGunTrait_RunTimeData>
function UBPL_Utilities_C:SortWeaponTraits(Traits, __WorldContext, SortedTraits) end
---@param __WorldContext UObject
---@param Integer int32
function UBPL_Utilities_C:GetLevelGenerationSeed(__WorldContext, Integer) end
---@param LastSeconds int32
---@param LastPartialSeconds float
---@param CurrentSeconds int32
---@param CurrentPartialSeconds float
---@param __WorldContext UObject
---@param Delta float
function UBPL_Utilities_C:AccurateTimeDelta(LastSeconds, LastPartialSeconds, CurrentSeconds, CurrentPartialSeconds, __WorldContext, Delta) end
---@param LastPartialSeconds float
---@param CurrentParatialSeconds float
---@param __WorldContext UObject
---@param Delta float
function UBPL_Utilities_C:AccurateTimeDeltaLessThanSecond(LastPartialSeconds, CurrentParatialSeconds, __WorldContext, Delta) end


