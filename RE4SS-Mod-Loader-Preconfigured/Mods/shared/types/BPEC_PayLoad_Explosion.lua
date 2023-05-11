---@meta

---@class ABPEC_Payload_Explosion_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
ABPEC_Payload_Explosion_C = {}

---@param BulletInstance FSpawnerBulletInstance
function ABPEC_Payload_Explosion_C:SetBulletInstance(BulletInstance) end
---@param BulletSpawnData FBulletSpawnData
function ABPEC_Payload_Explosion_C:SetBulletSpawnData(BulletSpawnData) end
---@param EntryPoint int32
function ABPEC_Payload_Explosion_C:ExecuteUbergraph_BPEC_Payload_Explosion(EntryPoint) end


