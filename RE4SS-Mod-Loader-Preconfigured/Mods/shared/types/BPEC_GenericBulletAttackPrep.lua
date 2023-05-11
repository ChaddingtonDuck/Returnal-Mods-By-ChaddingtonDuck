---@meta

---@class ABPEC_GenericBulletAttackPrep_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultColor FLinearColor
---@field Radius float
---@field StartTime float
---@field SetLocationViaBP boolean
---@field ['Directional Offset'] float
ABPEC_GenericBulletAttackPrep_C = {}

---@param Weapon_Name FName
---@param Color FLinearColor
function ABPEC_GenericBulletAttackPrep_C:GetBeamColorFromGun(Weapon_Name, Color) end
---@return FRotator
function ABPEC_GenericBulletAttackPrep_C:GetAimDirFromThisToEnemyTarget() end
---@param Weapon_Name FName
---@return AGunBase
function ABPEC_GenericBulletAttackPrep_C:GetGunByName(Weapon_Name) end
---@param SocketName FName
---@return FVector
function ABPEC_GenericBulletAttackPrep_C:GetEnemySocketLocation(SocketName) end
---@return float
function ABPEC_GenericBulletAttackPrep_C:GetPhase() end
---@return FRotator
function ABPEC_GenericBulletAttackPrep_C:GetAimDir() end
---@return FVector
function ABPEC_GenericBulletAttackPrep_C:GetLocation() end
---@param Color FLinearColor
function ABPEC_GenericBulletAttackPrep_C:GetColor(Color) end
function ABPEC_GenericBulletAttackPrep_C:ReceiveBeginEffect() end
---@param alpha float
function ABPEC_GenericBulletAttackPrep_C:ReceiveUpdateEffect(alpha) end
---@param EntryPoint int32
function ABPEC_GenericBulletAttackPrep_C:ExecuteUbergraph_BPEC_GenericBulletAttackPrep(EntryPoint) end


