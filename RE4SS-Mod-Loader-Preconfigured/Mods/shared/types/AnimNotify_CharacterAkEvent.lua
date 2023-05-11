---@meta

---@class UAnimNotify_CharacterAkEvent_C : UAnimNotify
---@field Event UAkAudioEvent
---@field PerClassOverrides TMap<TSoftClassPtr<ATouristCharacter>, UAkAudioEvent>
---@field ['Attach Name'] FName
---@field OcclusionRefreshInterval float
---@field OcclusionPositionOffset float
UAnimNotify_CharacterAkEvent_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UAnimNotify_CharacterAkEvent_C:Received_Notify(MeshComp, Animation) end
---@return FString
function UAnimNotify_CharacterAkEvent_C:GetNotifyName() end


