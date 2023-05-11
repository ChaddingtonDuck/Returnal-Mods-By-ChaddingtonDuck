---@meta

---@class ABPEC_WaveGun_Explosion_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Decal UDecalComponent
---@field ApplyColorToDecal boolean
---@field ApplyRadiusToDecal boolean
---@field MaxDecalSizeMult float
---@field DecalSizeMult float
ABPEC_WaveGun_Explosion_C = {}

---@param BulletInstance FSpawnerBulletInstance
function ABPEC_WaveGun_Explosion_C:SetBulletInstance(BulletInstance) end
function ABPEC_WaveGun_Explosion_C:ReceiveBeginPlay() end
---@param BulletSpawnData FBulletSpawnData
function ABPEC_WaveGun_Explosion_C:SetBulletSpawnData(BulletSpawnData) end
---@param EntryPoint int32
function ABPEC_WaveGun_Explosion_C:ExecuteUbergraph_BPEC_WaveGun_Explosion(EntryPoint) end


