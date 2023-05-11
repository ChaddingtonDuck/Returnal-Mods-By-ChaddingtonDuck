---@meta

---@class UAudioReplicationStation_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Replicated Ak Event'] UAkAudioEvent
---@field ['Try For Remote Version'] boolean
---@field ['Ak Component'] UAkComponent
---@field ['Scene Component'] USceneComponent
---@field ['Use Scene Component'] boolean
---@field ['Use Player Sounds'] boolean
UAudioReplicationStation_C = {}

UAudioReplicationStation_C['OnRep_Replicated Ak Event'] = function() end
---@param ak_event UAkAudioEvent
---@param Ak_Component UAkComponent
---@param TryForRemoteVersion boolean
---@param Scene_Component USceneComponent
---@param Use_Scene_Component boolean
---@param Use_Player_Sounds boolean
UAudioReplicationStation_C['Post Replicated Ak Event'] = function(ak_event, Ak_Component, TryForRemoteVersion, Scene_Component, Use_Scene_Component, Use_Player_Sounds) end
---@param EntryPoint int32
function UAudioReplicationStation_C:ExecuteUbergraph_AudioReplicationStation(EntryPoint) end


