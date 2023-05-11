---@meta

---@class UBP_AnimNotifyState_TentacleState_C : UAnimNotifyState
---@field TentacleState Enum_ChaserTentacleState::Type
---@field ['State ID'] int32
---@field SetStateViaTick boolean
UBP_AnimNotifyState_TentacleState_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param FrameDeltaTime float
---@return boolean
function UBP_AnimNotifyState_TentacleState_C:Received_NotifyTick(MeshComp, Animation, FrameDeltaTime) end
---@return FString
function UBP_AnimNotifyState_TentacleState_C:GetNotifyName() end
---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@param TotalDuration float
---@return boolean
function UBP_AnimNotifyState_TentacleState_C:Received_NotifyBegin(MeshComp, Animation, TotalDuration) end


