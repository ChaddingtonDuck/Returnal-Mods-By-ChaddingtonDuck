---@meta

---@class UBP_AnimNotifyState_Light_Intensity_C : UAnimNotifyState
---@field ['Light Intensity Curve'] UCurveFloat
UBP_AnimNotifyState_Light_Intensity_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UBP_AnimNotifyState_Light_Intensity_C:Received_NotifyEnd(MeshComp, Animation) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param FrameDeltaTime float
---@return boolean
function UBP_AnimNotifyState_Light_Intensity_C:Received_NotifyTick(MeshComp, Animation, FrameDeltaTime) end
---@return FString
function UBP_AnimNotifyState_Light_Intensity_C:GetNotifyName() end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@return boolean
function UBP_AnimNotifyState_Light_Intensity_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration) end


