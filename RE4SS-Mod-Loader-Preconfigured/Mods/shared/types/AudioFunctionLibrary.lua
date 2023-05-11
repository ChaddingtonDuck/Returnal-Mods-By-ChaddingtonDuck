---@meta

---@class UAudioFunctionLibrary_C : UBlueprintFunctionLibrary
UAudioFunctionLibrary_C = {}

---@param __WorldContext UObject
---@param IsPreRenderCinActive boolean
function UAudioFunctionLibrary_C:GetPreRenderedCineState(__WorldContext, IsPreRenderCinActive) end
---@param PreRenderedCinActive boolean
---@param __WorldContext UObject
function UAudioFunctionLibrary_C:SetPreRenderedCineState(PreRenderedCinActive, __WorldContext) end
---@param InActor AActor
---@param __WorldContext UObject
---@param Player APlayerCharacter
---@param Success boolean
function UAudioFunctionLibrary_C:FindPlayerInActorOwnerTree(InActor, __WorldContext, Player, Success) end
---@param __WorldContext UObject
---@param Audio_Replication_Station UAudioReplicationStation_C
UAudioFunctionLibrary_C['Get Audio Replication Station'] = function(__WorldContext, Audio_Replication_Station) end
---@param ak_event UAkAudioEvent
---@param ReplicateToClient boolean
---@param __WorldContext UObject
UAudioFunctionLibrary_C['Post Returnal Ak Event on Player Sounds'] = function(ak_event, ReplicateToClient, __WorldContext) end
---@param Post_Event_Function_Type_to_Use PostFunctionOptionsList::Type
---@param ak_event UAkAudioEvent
---@param SceneComponenet USceneComponent
---@param Actor AActor
---@param Ak_Component UAkComponent
---@param Try_For_Remote_Version boolean
---@param NetworkReplication boolean
---@param __WorldContext UObject
function UAudioFunctionLibrary_C:PostWwiseEventWithOptions(Post_Event_Function_Type_to_Use, ak_event, SceneComponenet, Actor, Ak_Component, Try_For_Remote_Version, NetworkReplication, __WorldContext) end
---@param value float
---@param RTPC FString
---@param InterportationTime int32
---@param __WorldContext UObject
UAudioFunctionLibrary_C['Set RTPC on Player Sounds Component'] = function(value, RTPC, InterportationTime, __WorldContext) end
---@param __WorldContext UObject
---@param PlayerSoundsAkComponent UAkComponent
UAudioFunctionLibrary_C['Get Returnal Local Player Ak Component'] = function(__WorldContext, PlayerSoundsAkComponent) end
---@param Component USceneComponent
---@param ak_event UAkAudioEvent
---@param Try_for_Remote_Mix_Version boolean
---@param Replicate_To_Client boolean
---@param __WorldContext UObject
---@param Posted_Remote_Variant boolean
UAudioFunctionLibrary_C['Post Returnal Ak Event At Component Location'] = function(Component, ak_event, Try_for_Remote_Mix_Version, Replicate_To_Client, __WorldContext, Posted_Remote_Variant) end
---@param Ak_Component UAkComponent
---@param ak_event UAkAudioEvent
---@param Try_for_Remote_Mix_Version boolean
---@param ReplicateToClient boolean
---@param __WorldContext UObject
---@param Posted_Remote_Variant boolean
UAudioFunctionLibrary_C['Post Returnal Ak Event'] = function(Ak_Component, ak_event, Try_for_Remote_Mix_Version, ReplicateToClient, __WorldContext, Posted_Remote_Variant) end


