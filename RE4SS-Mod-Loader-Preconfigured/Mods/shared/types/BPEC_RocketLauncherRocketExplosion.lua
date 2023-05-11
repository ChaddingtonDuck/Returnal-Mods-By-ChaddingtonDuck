---@meta

---@class ABPEC_RocketLauncherRocketExplosion_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
ABPEC_RocketLauncherRocketExplosion_C = {}

---@param BulletInstance FSpawnerBulletInstance
function ABPEC_RocketLauncherRocketExplosion_C:SetBulletInstance(BulletInstance) end
---@param BulletSpawnData FBulletSpawnData
function ABPEC_RocketLauncherRocketExplosion_C:SetBulletSpawnData(BulletSpawnData) end
function ABPEC_RocketLauncherRocketExplosion_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_RocketLauncherRocketExplosion_C:ExecuteUbergraph_BPEC_RocketLauncherRocketExplosion(EntryPoint) end


