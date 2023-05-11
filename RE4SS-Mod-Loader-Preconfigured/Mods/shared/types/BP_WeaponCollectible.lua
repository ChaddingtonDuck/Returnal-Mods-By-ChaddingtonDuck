---@meta

---@class ABP_WeaponCollectible_C : AWeaponCollectible
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PreventFallingOffWorld UPreventFallingOffWorld
---@field RoomTracker URoomTrackerComponent
---@field AkAmbientSound_Component_Extended UAkAmbientSound_Component_Extended_C
---@field BPC_CollectibleMaterializer UBPC_CollectibleMaterializer_C
---@field BPC_CollectibleVisuals UBPC_CollectibleVisuals_C
---@field LookAtSource UV3LookAtSourceComponent
---@field Audio_WeaponCollect UAkAudioEvent
---@field NumberOfTraitsToSerialize int32
---@field NumberOfStatsToSerialize int32
---@field LocalizationKey FString
ABP_WeaponCollectible_C = {}

---@param SusRes boolean
function ABP_WeaponCollectible_C:IsSusRes(SusRes) end
function ABP_WeaponCollectible_C:FixLocalization() end
---@param PlayerWeapon ABP_PlayerWeaponWithTraits_C
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_WeaponCollectible_C:HandleWeaponTraitSerializations(PlayerWeapon, Serializer) end
---@param PlayerWeapon ABP_PlayerWeaponWithTraits_C
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_WeaponCollectible_C:HandleGunStatSerializations(PlayerWeapon, Serializer) end
---@param PlayerWeapon ABP_PlayerWeaponWithTraits_C
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_WeaponCollectible_C:HandleBasicSerializations(PlayerWeapon, Serializer) end
---@param self2 UObject
---@param InputPin TScriptInterface<IDespawnableActorSerializer>
---@param StatBlocks TArray<FGunStatBlockData>
function ABP_WeaponCollectible_C:SerializeWeaponStats(self2, InputPin, StatBlocks) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
---@param PlayerWeapon ABP_PlayerWeaponWithTraits_C
function ABP_WeaponCollectible_C:DeserializeWeaponStats(Serializer, PlayerWeapon) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
---@param Weapon ABP_PlayerWeaponWithTraits_C
function ABP_WeaponCollectible_C:DeserializeWeaponTraits(Serializer, Weapon) end
---@param Weapon ABP_PlayerWeaponWithTraits_C
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_WeaponCollectible_C:SerializeWeaponTraits(Weapon, Serializer) end
---@param Traits TArray<FGunTrait_RunTimeData>
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_WeaponCollectible_C:SerializeTraits_Internal(Traits, Serializer) end
---@return FName
function ABP_WeaponCollectible_C:GetPersistentName() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_WeaponCollectible_C:BndEvt__DespawnableActorComponent_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_WeaponCollectible_C:ReceiveBeginPlay() end
---@param InteractingController ATouristPlayerController
function ABP_WeaponCollectible_C:BndEvt__CollectorDetector_K2Node_ComponentBoundEvent_1_OnWantsFocusSignature__DelegateSignature(InteractingController) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_WeaponCollectible_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_WeaponCollectible_C:ExecuteUbergraph_BP_WeaponCollectible(EntryPoint) end


