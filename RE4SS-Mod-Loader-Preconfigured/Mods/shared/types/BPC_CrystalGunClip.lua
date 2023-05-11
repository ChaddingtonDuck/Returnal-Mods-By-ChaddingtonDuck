---@meta

---@class UBPC_CrystalGunClip_C : UWeaponClip
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NumBullets int32
---@field MaxBullets int32
UBPC_CrystalGunClip_C = {}

---@param bImmediate boolean
---@param Percentage float
---@return boolean
function UBPC_CrystalGunClip_C:StartReload(bImmediate, Percentage) end
---@return boolean
function UBPC_CrystalGunClip_C:IsReloading() end
---@return float
function UBPC_CrystalGunClip_C:GetReloadTimeRemaining() end
---@param amount int32
function UBPC_CrystalGunClip_C:AddBullets(amount) end
---@param NumBullets int32
---@return boolean
function UBPC_CrystalGunClip_C:ConsumeBullets(NumBullets) end
---@return boolean
function UBPC_CrystalGunClip_C:CanStartReloading() end
---@return int32
function UBPC_CrystalGunClip_C:GetMaxBullets() end
---@return float
function UBPC_CrystalGunClip_C:GetNumBullets() end
function UBPC_CrystalGunClip_C:ReceiveBeginPlay() end
---@param NumBullets int32
---@param Reload boolean
function UBPC_CrystalGunClip_C:SetMaxBullets(NumBullets, Reload) end
---@param EntryPoint int32
function UBPC_CrystalGunClip_C:ExecuteUbergraph_BPC_CrystalGunClip(EntryPoint) end


