---@meta

---@class UBP_AnimNotifyState_EffectContainer_C : UAnimNotifyState
---@field ContainerClass TSubclassOf<AEffectContainer>
---@field bAttached boolean
---@field AttachName FName
---@field bTryDestroyEffectOnAnimInterrupt boolean
UBP_AnimNotifyState_EffectContainer_C = {}

---@param Actors AActor
---@param Container AActor
function UBP_AnimNotifyState_EffectContainer_C:FindContainerFromAttachParentActor(Actors, Container) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UBP_AnimNotifyState_EffectContainer_C:Received_NotifyEnd(MeshComp, Animation) end
---@param EffectContainer AEffectContainer
---@param Object UAnimSequenceBase
---@param SkeletalMesh USkeletalMeshComponent
---@param duration float
function UBP_AnimNotifyState_EffectContainer_C:HandleMontageEffectContainer(EffectContainer, Object, SkeletalMesh, duration) end
---@return FString
function UBP_AnimNotifyState_EffectContainer_C:GetNotifyName() end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@return boolean
function UBP_AnimNotifyState_EffectContainer_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration) end


