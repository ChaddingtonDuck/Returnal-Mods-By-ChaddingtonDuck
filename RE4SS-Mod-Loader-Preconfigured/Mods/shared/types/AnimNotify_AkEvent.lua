---@meta

---@class UAnimNotify_AkEvent_C : UAnimNotify
---@field ['Attach Name'] FString
---@field Event UAkAudioEvent
---@field Follow boolean
---@field EventName FString
---@field MP_ForceReplicate boolean
---@field MP_TryForRemoteVersion boolean
UAnimNotify_AkEvent_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UAnimNotify_AkEvent_C:Received_Notify(MeshComp, Animation) end


