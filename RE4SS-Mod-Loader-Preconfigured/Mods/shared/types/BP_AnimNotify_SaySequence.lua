---@meta

---@class UBP_AnimNotify_SaySequence_C : UAnimNotify
---@field SequenceName FName
---@field SecondarySequenceName FName
---@field SequenceNameAct1 FName
---@field SequenceNameAct2 FName
---@field OwningActorSpeaker boolean
---@field PersistentFlag FName
---@field Channel int32
UBP_AnimNotify_SaySequence_C = {}

---@param Result FName
function UBP_AnimNotify_SaySequence_C:DetermineSequenceName(Result) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UBP_AnimNotify_SaySequence_C:Received_Notify(MeshComp, Animation) end


