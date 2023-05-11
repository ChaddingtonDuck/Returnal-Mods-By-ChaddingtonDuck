---@meta

---@class UWBP_BulletCrystalGunBase_C : UUserWidget
---@field OpacityWhenFired float
---@field hit UImage
---@field Bullet UImage
---@field HitSecondary UImage
---@field Bullet_1 UImage
---@field Bullet_2 UImage
UWBP_BulletCrystalGunBase_C = {}

function UWBP_BulletCrystalGunBase_C:SetTextures() end
---@param BulletStatus ECrystalGunBulletStatus::Type
function UWBP_BulletCrystalGunBase_C:SetBulletStatus(BulletStatus) end


