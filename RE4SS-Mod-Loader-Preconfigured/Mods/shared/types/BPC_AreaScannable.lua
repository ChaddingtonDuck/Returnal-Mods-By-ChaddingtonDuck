---@meta

---@class UBPC_AreaScannable_C : UHMQActorComponent
---@field OnBeginAreaScan FBPC_AreaScannable_COnBeginAreaScan
---@field OnEndAreaScan FBPC_AreaScannable_COnEndAreaScan
---@field OnTickAreaScan FBPC_AreaScannable_COnTickAreaScan
UBPC_AreaScannable_C = {}

---@param alpha float
function UBPC_AreaScannable_C:OnTickAreaScan__DelegateSignature(alpha) end
function UBPC_AreaScannable_C:OnEndAreaScan__DelegateSignature() end
function UBPC_AreaScannable_C:OnBeginAreaScan__DelegateSignature() end


