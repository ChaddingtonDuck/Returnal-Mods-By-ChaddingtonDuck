---@meta

---@class UBP_AnimNotifyState_DelayStagger_C : UAnimNotifyState
UBP_AnimNotifyState_DelayStagger_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UBP_AnimNotifyState_DelayStagger_C:Received_NotifyEnd(MeshComp, Animation) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@return boolean
function UBP_AnimNotifyState_DelayStagger_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration) end
---@return FString
function UBP_AnimNotifyState_DelayStagger_C:GetNotifyName() end


