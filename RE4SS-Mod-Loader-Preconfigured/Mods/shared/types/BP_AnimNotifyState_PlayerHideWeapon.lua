---@meta

---@class UBP_AnimNotifyState_PlayerHideWeapon_C : UAnimNotifyState
---@field WeaponCategory EWeaponCategory
UBP_AnimNotifyState_PlayerHideWeapon_C = {}

---@param Player APlayerCharacter
---@param Weapon EWeaponCategory
---@param Tag FName
---@param bNewVisibility boolean
function UBP_AnimNotifyState_PlayerHideWeapon_C:SetVisibility(Player, Weapon, Tag, bNewVisibility) end
---@param MeshComp USkeletalMeshComponent
---@param VisibilityTagName FName
---@param NewVisibility boolean
function UBP_AnimNotifyState_PlayerHideWeapon_C:SetWeaponVisibility(MeshComp, VisibilityTagName, NewVisibility) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UBP_AnimNotifyState_PlayerHideWeapon_C:Received_NotifyEnd(MeshComp, Animation) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@return boolean
function UBP_AnimNotifyState_PlayerHideWeapon_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration) end
---@return FString
function UBP_AnimNotifyState_PlayerHideWeapon_C:GetNotifyName() end


