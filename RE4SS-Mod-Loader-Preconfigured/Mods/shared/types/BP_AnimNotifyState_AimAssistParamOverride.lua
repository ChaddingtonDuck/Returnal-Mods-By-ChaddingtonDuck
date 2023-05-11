---@meta

---@class UBP_AnimNotifyState_AimAssistParamOverride_C : UAnimNotifyState
---@field AimAssistOverrides FAimAssistSettings
UBP_AnimNotifyState_AimAssistParamOverride_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param FrameDeltaTime float
---@return boolean
function UBP_AnimNotifyState_AimAssistParamOverride_C:Received_NotifyTick(MeshComp, Animation, FrameDeltaTime) end
---@return FString
function UBP_AnimNotifyState_AimAssistParamOverride_C:GetNotifyName() end


