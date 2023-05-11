---@meta

---@class UBP_AnimNotifyState_GlowPrep_C : UAnimNotifyState
---@field BrightnessMaterialProperty FName
---@field ColorMaterialProperty FName
---@field ColorAlpha float
---@field AttackPrepCurveBrightness UCurveFloat
---@field AttackPrepCurveColor UCurveFloat
UBP_AnimNotifyState_GlowPrep_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UBP_AnimNotifyState_GlowPrep_C:Received_NotifyEnd(MeshComp, Animation) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@return boolean
function UBP_AnimNotifyState_GlowPrep_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration) end
---@return FString
function UBP_AnimNotifyState_GlowPrep_C:GetNotifyName() end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param FrameDeltaTime float
---@return boolean
function UBP_AnimNotifyState_GlowPrep_C:Received_NotifyTick(MeshComp, Animation, FrameDeltaTime) end


