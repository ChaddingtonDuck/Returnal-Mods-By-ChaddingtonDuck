---@meta

---@class UBP_AnimNotify_WristComputerState_C : UAnimNotify
---@field WristComputerState EWristComputerState::Type
---@field duration float
UBP_AnimNotify_WristComputerState_C = {}

---@return FString
function UBP_AnimNotify_WristComputerState_C:GetNotifyName() end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UBP_AnimNotify_WristComputerState_C:Received_Notify(MeshComp, Animation) end


