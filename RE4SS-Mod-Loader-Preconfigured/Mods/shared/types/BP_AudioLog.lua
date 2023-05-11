---@meta

---@class ABP_AudioLog_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
---@field AudioLogName FName
---@field CompletionSaySequenceName FName
---@field CompletionSaySequenceNameAct1 FName
---@field CompletionSaySequenceNameAct2 FName
---@field RequiredPersistentFlag FName
---@field RequiredThingStatName FName
---@field RequiredThingStatCount int32
---@field RequiredDeathCount int32
---@field bCorpseHandled boolean
---@field CorpseClass TSoftClassPtr<AActor>
---@field ExternalCorpse AActor
---@field OnAudioLogComplete FBP_AudioLog_COnAudioLogComplete
---@field SpawnedCorpse AActor
ABP_AudioLog_C = {}

---@param Result FName
function ABP_AudioLog_C:GetCompletionSaySequence(Result) end
---@param Result boolean
function ABP_AudioLog_C:IsMaxCollectCountReached(Result) end
---@param Loaded UClass
function ABP_AudioLog_C:OnLoaded_904AFD8F4FFB928B5F9E31AA970D99F9(Loaded) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_AudioLog_C:OnFailure_8D94D0A7461CB018206B8F98FF3F0F3A(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_AudioLog_C:OnSuccess_8D94D0A7461CB018206B8F98FF3F0F3A(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_AudioLog_C:OnFailure_FA4D51134F36F8CC52B6DC985F128268(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_AudioLog_C:OnSuccess_FA4D51134F36F8CC52B6DC985F128268(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABP_AudioLog_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_AudioLog_C:OnCollected(Collector, bManually) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_AudioLog_C:BndEvt__DespawnableActorComponent_K2Node_ComponentBoundEvent_2_SerializeState__DelegateSignature(Serializer) end
function ABP_AudioLog_C:SetupAudioLog() end
function ABP_AudioLog_C:DestroyAudioLogAndCorpse() end
---@param CollectorPlayerCharacter APlayerCharacter
function ABP_AudioLog_C:Multicast_Interact(CollectorPlayerCharacter) end
---@param EntryPoint int32
function ABP_AudioLog_C:ExecuteUbergraph_BP_AudioLog(EntryPoint) end
---@param AudioLog ABP_AudioLog_C
function ABP_AudioLog_C:OnAudioLogComplete__DelegateSignature(AudioLog) end


