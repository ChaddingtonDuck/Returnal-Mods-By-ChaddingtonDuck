---@meta

---@class UBP_AnimNotify_VoxelDeath_C : UAnimNotifyState
UBP_AnimNotify_VoxelDeath_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param FrameDeltaTime float
---@return boolean
function UBP_AnimNotify_VoxelDeath_C:Received_NotifyTick(MeshComp, Animation, FrameDeltaTime) end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@return boolean
function UBP_AnimNotify_VoxelDeath_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration) end


