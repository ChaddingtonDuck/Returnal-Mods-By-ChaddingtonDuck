---@meta

---@class UBP_AnimNotifyState_GlowAttack_C : UAnimNotifyState
---@field AttackSignalAlphaBrightness FName
---@field AttackBrightnessCurve UCurveFloat
---@field AttackColorCurve UCurveFloat
UBP_AnimNotifyState_GlowAttack_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UBP_AnimNotifyState_GlowAttack_C:Received_NotifyEnd(MeshComp, Animation) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@return boolean
function UBP_AnimNotifyState_GlowAttack_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration) end
---@return FString
function UBP_AnimNotifyState_GlowAttack_C:GetNotifyName() end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param FrameDeltaTime float
---@return boolean
function UBP_AnimNotifyState_GlowAttack_C:Received_NotifyTick(MeshComp, Animation, FrameDeltaTime) end


