---@meta

---@class ABPEC_RocketLauncherShrapnelExplosion_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
ABPEC_RocketLauncherShrapnelExplosion_C = {}

---@param BulletInstance FSpawnerBulletInstance
function ABPEC_RocketLauncherShrapnelExplosion_C:SetBulletInstance(BulletInstance) end
---@param BulletSpawnData FBulletSpawnData
function ABPEC_RocketLauncherShrapnelExplosion_C:SetBulletSpawnData(BulletSpawnData) end
function ABPEC_RocketLauncherShrapnelExplosion_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_RocketLauncherShrapnelExplosion_C:ExecuteUbergraph_BPEC_RocketLauncherShrapnelExplosion(EntryPoint) end


