---@meta

---@class ABP_EnemyModifier_C : ABP_Destructible_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeakpointIndicator UStaticMeshComponent
---@field PointLight UPointLightComponent
---@field BeamOrigin USceneComponent
---@field VisualSphereEffect UStaticMeshComponent
---@field MinimapObject UMinimapObject
---@field WeakPoint USphereComponent
---@field BPC_DropToGround UBPC_DropToGround_C
---@field DamageMultiplierManager UDamageMultiplierManagerComponent
---@field Sounds UAkComponent
---@field RoomLockdownControl URoomLockdownControlComponent
---@field LockOnTarget ULockOnTargetComponent
---@field health UHealthComponent
---@field NewAffectedEnemies TArray<AEnemyBase>
---@field ShieldCastSound UAkAudioEvent
---@field RequireVisibilityOfEnemies boolean
---@field CachedRoomIndex int32
---@field ApplyShields FBP_EnemyModifier_CApplyShields
---@field DamageSound UAkAudioEvent
---@field DeathSound UAkAudioEvent
---@field PresenceSound UAkAudioEvent
---@field PresenceSoundEnd UAkAudioEvent
---@field MaterialInstance UMaterialInstanceDynamic
---@field RegeneratingEnemies TArray<AEnemyBase>
---@field EffectContainers TArray<AEffectContainer>
---@field AudioPlaying boolean
---@field Audio_Set_EnemyModifier_Active UAkAudioEvent
---@field Audio_Set_EnemyModifier_NotActive UAkAudioEvent
---@field DebugRef TSoftClassPtr<AEnemyBase>
---@field isCastAudioPlaying boolean
---@field AudioIsTowerDead boolean
---@field ClientRegeneratingEnemies TArray<AEnemyBase>
ABP_EnemyModifier_C = {}

---@return boolean
function ABP_EnemyModifier_C:WasRequestedToHideHealthBar() end
---@return TArray<float>
function ABP_EnemyModifier_C:GetHealthBarDivisors() end
---@return boolean
function ABP_EnemyModifier_C:ShouldShowHealthBar() end
function ABP_EnemyModifier_C:OnRep_isCastAudioPlaying() end
function ABP_EnemyModifier_C:OnRep_RegeneratingEnemies() end
function ABP_EnemyModifier_C:CleanUpEffectContainers() end
---@return boolean
function ABP_EnemyModifier_C:IsLocalPlayerInSameRoom() end
function ABP_EnemyModifier_C:Audio_EnemyModifier_State_Deactivate() end
function ABP_EnemyModifier_C:Audio_EnemyModifier_State_Activate() end
---@param bSuccess boolean
function ABP_EnemyModifier_C:TryUpdateCachedRoomIndex(bSuccess) end
function ABP_EnemyModifier_C:RemoveAllRegens() end
---@param Enemy AEnemyBase
function ABP_EnemyModifier_C:RemoveRegenFromEnemy(Enemy) end
function ABP_EnemyModifier_C:PlayObeliskDeathEffects() end
function ABP_EnemyModifier_C:InitializeEnemyModifier() end
function ABP_EnemyModifier_C:ActivateEnemyModifier() end
function ABP_EnemyModifier_C:AddRegenToAllNewAffectedEnemies() end
---@param Enemy AEnemyBase
function ABP_EnemyModifier_C:AddRegenComponentToEnemy(Enemy) end
---@param Enemy AEnemyBase
function ABP_EnemyModifier_C:AddVisualsToEnemy(Enemy) end
---@param EnemiesInRoom TArray<AEnemyBase>
function ABP_EnemyModifier_C:GetEnemiesInRoom(EnemiesInRoom) end
---@param bNewEnemiesWereAdded boolean
---@param EnemiesStillAliveInRoom boolean
function ABP_EnemyModifier_C:UpdateAffectedEnemies(bNewEnemiesWereAdded, EnemiesStillAliveInRoom) end
function ABP_EnemyModifier_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_EnemyModifier_C:BndEvt__Health_K2Node_ComponentBoundEvent_1_DamageTakenSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_EnemyModifier_C:BndEvt__Health_K2Node_ComponentBoundEvent_0_DeathSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param DeltaSeconds float
function ABP_EnemyModifier_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_EnemyModifier_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_EnemyModifier_C:ExecuteUbergraph_BP_EnemyModifier(EntryPoint) end
function ABP_EnemyModifier_C:ApplyShields__DelegateSignature() end


