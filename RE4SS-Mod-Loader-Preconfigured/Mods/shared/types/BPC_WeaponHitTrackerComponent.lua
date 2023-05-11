---@meta

---@class UBPC_WeaponHitTrackerComponent_C : UActorComponent
---@field ResetHitsTimeout float
---@field HitActors TArray<AActor>
---@field HitTimeoutTimestamps TArray<float>
---@field HitActorCounts TArray<int32>
UBPC_WeaponHitTrackerComponent_C = {}

function UBPC_WeaponHitTrackerComponent_C:RemoveDeadActors() end
---@param Actor AActor
---@param NumHits int32
function UBPC_WeaponHitTrackerComponent_C:ProcessActorHit(Actor, NumHits) end


