---@meta

---@class UBP_ShellCasterComponent_C : UActorComponent
---@field ExplosionSize float
---@field DoubleExplosion boolean
---@field DoubleExplosionDelay float
---@field DoubleExplosionDamageMultiplier float
---@field AttachToTargets boolean
---@field FuseLifetime float
---@field DoubleExplosionRadiusMultplier float
---@field ExplosionDamage float
---@field StickyExplosionMultplier float
---@field Simmering boolean
---@field SimmeringDamageMultiplier float
---@field SimmeringExtraDuration float
---@field SimmeringRadiusMultiplier float
UBP_ShellCasterComponent_C = {}

---@param Position FVector
---@param Rotation FRotator
---@param Enemy AActor
function UBP_ShellCasterComponent_C:FindAttachTarget(Position, Rotation, Enemy) end
---@param Position FVector
---@param Rotation FRotator
function UBP_ShellCasterComponent_C:SpawnFuse(Position, Rotation) end


