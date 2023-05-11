---@meta

---@class ABP_PlayerCharacter_C : APlayerCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field BPC_PlayerGlitch UBPC_PlayerGlitch_C
---@field PlayerNGParticle_Dash UPlayerNGParticleComponent
---@field PlayerNGP_IceSlowdown UPlayerNGParticleComponent
---@field PlayerNGP_GrenadeGrass UPlayerNGParticleComponent
---@field MultiplayerRank UMultiplayerRankComponent
---@field HookShotNGParticles UNGParticleComponent
---@field CollectibleSucker USuckerComponent
---@field BPC_CurseEffect UBPC_CurseEffect_C
---@field NGP_RightJetDashDebuff UNGParticleComponent
---@field NGP_LeftJetDashDebuff UNGParticleComponent
---@field EffectContainerNGPPreload UEffectContainerNGPPreloadComponent
---@field SM_Player_Visor_Left UStaticMeshComponent
---@field SM_Player_Visor_Right UStaticMeshComponent
---@field RuntimePlayerRoomKillZ URuntimePlayerRoomKillZ
---@field HologramStaticMesh UStaticMeshComponent
---@field HologramSkeletalMesh USkeletalMeshComponent
---@field BPC_PlayerShoulderDroid UBPC_PlayerShoulderDroid_C
---@field SwordSheathed UStaticMeshComponent
---@field AkRobot UAkComponent
---@field AkPlayerHead UAkComponent
---@field NGP_LeftJetSecondary UNGParticleComponent
---@field NGP_RightJetSecondary UNGParticleComponent
---@field ChildActor_VisualCapsule UChildActorComponent
---@field PlayerMpDowning UPlayerMpDowningComponent
---@field BP_ThreatIndicatorComponent UBP_ThreatIndicatorComponent_C
---@field Pockets UPocketsComponent
---@field NGP_RightJet UNGParticleComponent
---@field NGP_LeftJet UNGParticleComponent
---@field BPC_RabbitHoleUser UBPC_RabbitHoleUser_C
---@field BPC_PlayerCharacterAudio UBPC_PlayerCharacterAudio_C
---@field BPC_PlayerDeathHandlerAnimated UBPC_PlayerDeathHandlerAnimated_C
---@field ChildActor_camera UChildActorComponent
---@field NewThreatIndicatorVisual UStaticMeshComponent
---@field ObjectiveSystem UObjectiveSystemComponent
---@field LootSpawner ULootSpawnerComponent
---@field BPC_PlayerFocusAim UBPC_PlayerFocusAim_C
---@field BPC_PlayerAltFire UBPC_PlayerAltFire_C
---@field BPC_PlayerTutorials UBPC_PlayerTutorials_C
---@field SocialGhostRecorder USocialGhostRecorderComponent
---@field PlayerRevive UPlayerReviveComponent
---@field TouristPersistentData UTouristPersistentDataComponent
---@field ThingDestruction UThingDestructionComponent
---@field LookAt UV3LookAtComponent
---@field EffectVolumeManager UEffectVolumeManagerComponent
---@field BPC_FirstPersonHelmet UBPC_FirstPersonHelmet_C
---@field StamperRight UStamperComponent
---@field StamperLeft UStamperComponent
---@field RoomTracker URoomTrackerComponent
---@field SayAttributes USayAttributesComponent
---@field FootStep UFootStepComponent
---@field BPC_PlayerFellOutOfWorld UBPC_PlayerFellOutOfWorld_C
---@field PlayerFirstPersonMode UPlayerFirstPersonModeComponent
---@field DeathSystem UDeathSystemComponent
---@field NavigationInvoker UNavigationInvokerComponent
---@field HMQCameraSpringArm UHMQCameraSpringArmComponent
---@field Camera UCameraComponent
---@field VegetationDisplacer UVegetationDisplacerComponent
---@field ResetFootStepCounters_CounterResetAlpha_425A715E4ED6D9A03C723CB9675EAA9B float
---@field ResetFootStepCounters__Direction_425A715E4ED6D9A03C723CB9675EAA9B ETimelineDirection::Type
---@field ResetFootStepCounters UTimelineComponent
---@field Invulnerability_Timeline_Alpha_437E20474A27631EFE0C4DA3F03BB600 float
---@field Invulnerability_Timeline__Direction_437E20474A27631EFE0C4DA3F03BB600 ETimelineDirection::Type
---@field Invulnerability_Timeline UTimelineComponent
---@field LastBiggestThreatAttackPhase EAttackPhase
---@field HitAudioEvent UAkAudioEvent
---@field DeathAudioEvent UAkAudioEvent
---@field ActorClassesInLoading TSet<TSoftClassPtr<UObject>>
---@field HookShotVisuals AActor
---@field FootStepCounter_IC float
---@field ActiveGrenadeClouds TArray<TScriptInterface<IBPI_SlowCloud_C>>
---@field GrenadeCloudAlphas TMap<Enum_SlowCloudEffectType::Type, float>
---@field JetsTemperature float
---@field JetsCoolingSpeed float
---@field JetsHeatingSpeed float
---@field JetsMaxTemperature float
---@field JetsMinOverHeatPhase float
---@field SpawnBodyEvent UAkAudioEvent
---@field SpawnHeadEvent UAkAudioEvent
---@field UnSpawnBodyEvent UAkAudioEvent
---@field UnSpawnHeadEvent UAkAudioEvent
---@field IsPlayerAliveForAudio boolean
---@field PosHistoryRobot FPositionHistory
---@field RobotStartMoveEvent UAkAudioEvent
---@field RobotStopMoveEvent UAkAudioEvent
---@field IsRobotMoving boolean
---@field RobotMoveThreshold float
---@field DrawDebugRobotAudio boolean
---@field refPlayerEffects ABP_PlayerEffects_C
---@field LastHasMelee boolean
---@field LastMeleeWeaponInHand EMeleeWeaponPlacement
---@field IsScanning boolean
---@field ScanStartTime float
---@field PlayerScanningData UBPDA_PlayerScanning_C
---@field IsScanningSFXPlaying boolean
---@field UnderwaterEnterEvent UAkAudioEvent
---@field UnderwaterExitEvent UAkAudioEvent
---@field ['Keyboard Presets'] UBP_KeyboardPresets_C
---@field ['Controller Presets'] UBP_ControllerPresets_C
---@field GravityBootsVisuals AActor
---@field EnvSuitVisuals AActor
---@field EyeOfTruthVisuals AActor
---@field DashUpgradeVisuals AActor
---@field SandstormEnterEvent UAkAudioEvent
---@field SandstormExitEvent UAkAudioEvent
---@field BlizzardEnterEvent UAkAudioEvent
---@field BlizzardExitEvent UAkAudioEvent
---@field SuitUpgradesWhichIncreaseRTPC int32
---@field SuitUpgrades_RTPC FString
---@field FootStepCounter_AF float
---@field FootStepCounter_SW float
---@field FootStepCounter_CI float
---@field FootStepCounter_CD float
---@field FootStepCounter_UR float
---@field FootStepReset_AF float
---@field FootStepReset_SW float
---@field FootStepReset_IC float
---@field FootStepReset_CI float
---@field FootStepReset_CD float
---@field FootStepReset_UR float
---@field Audio_SprintFSActive boolean
---@field GrenadeGrassStartEvent UAkAudioEvent
---@field GrenadeGrassEndEvent UAkAudioEvent
---@field IceSlowdownStartEvent UAkAudioEvent
---@field IceSlowdownEndEvent UAkAudioEvent
---@field SwordVisibility boolean
---@field OldSwordVisibility boolean
---@field SprintFSAudioCounter int32
---@field Audio_IsAliveSafetyCheckTimer FTimerHandle
---@field SpawnedActors TArray<TSoftObjectPtr<AActor>>
---@field remoteEventSuffix FString
---@field bLabelsHidden boolean
---@field PerBiomeGEHandle FTouristGameplayEffectHandle
---@field FootStepCounter_TT float
---@field FootStepReset_TT float
---@field JetsTemperatureLastApplied float
---@field bCachedDownedState boolean
---@field bEnemyThreatEmoted boolean
---@field bHasExecutedEnemyThreatVO boolean
---@field EnemyReviveEmotedLast float
---@field EnemyReviveEmoteGapInSeconds float
---@field HasMeleeAbility boolean
---@field Audio_PreviousPlayerHealthState Audio_PlayerHealthState::Type
ABP_PlayerCharacter_C = {}

---@param CineCamera UCineCameraComponent
function ABP_PlayerCharacter_C:GetDeathCamera(CineCamera) end
---@param PlayerCamera UCameraComponent
function ABP_PlayerCharacter_C:GetFollowCamera(PlayerCamera) end
---@param SpringArm UHMQCameraSpringArmComponent
function ABP_PlayerCharacter_C:GetFollowCameraSpringArm(SpringArm) end
---@param Component UBPC_PlayerCharacterAudio_C
function ABP_PlayerCharacter_C:GetPlayerCharacterAudioComponent(Component) end
---@param SceneCaptureComponent USceneCaptureComponent2D
function ABP_PlayerCharacter_C:GetSceneCaptureComponent(SceneCaptureComponent) end
---@param EffectsActor AActor
function ABP_PlayerCharacter_C:GetPlayerEffectsActor(EffectsActor) end
---@param Audio UAkAudioEvent
function ABP_PlayerCharacter_C:GetDeathAudio(Audio) end
---@param Audio UAkAudioEvent
function ABP_PlayerCharacter_C:GetHitAudio(Audio) end
---@param AkRobot UAkComponent
function ABP_PlayerCharacter_C:GetAkRobotComponent(AkRobot) end
---@param Type Enum_HazardPullType::Type
function ABP_PlayerCharacter_C:GetHazardPullType(Type) end
---@param Sequence FSaySequence
---@param TalkingPlayerCharacter APlayerCharacter
---@param bNetMulticast boolean
function ABP_PlayerCharacter_C:SaySequenceForPlayer(Sequence, TalkingPlayerCharacter, bNetMulticast) end
---@param EnemyTarget UObject
---@param NewAggroCount int32
function ABP_PlayerCharacter_C:HandleEnemyThreat_VO(EnemyTarget, NewAggroCount) end
function ABP_PlayerCharacter_C:PlayRandomSaySequence_EnemyThreat() end
function ABP_PlayerCharacter_C:PlayRandomSaySequence_BeginRevivingSomeone() end
function ABP_PlayerCharacter_C:PlayRandomSaySequence_KnockedDown() end
---@param PlayerBeingRevived UObject
function ABP_PlayerCharacter_C:HandleBegunRevivingSomeone_VO(PlayerBeingRevived) end
---@param bNewDownedState boolean
function ABP_PlayerCharacter_C:HandleDownedStateChanged_VO(bNewDownedState) end
---@param CleanStepCounts boolean
function ABP_PlayerCharacter_C:InitializeMaterialParams(CleanStepCounts) end
---@param ak_event UAkAudioEvent
---@param Emitter UAkComponent
---@param local_player_only boolean
---@param use_remote_version_for_MP boolean
---@param PlayingID int32
---@param usedEventString FString
function ABP_PlayerCharacter_C:Post_MP_Player_AK_Event(ak_event, Emitter, local_player_only, use_remote_version_for_MP, PlayingID, usedEventString) end
function ABP_PlayerCharacter_C:ApplyVibrationSettings() end
---@param Change int32
function ABP_PlayerCharacter_C:ModifySuitUpgradesRTPC(Change) end
function ABP_PlayerCharacter_C:ApplyControllerPreset() end
---@param Base float
---@param MaxProficiencyIncrease float
---@param Scaled float
ABP_PlayerCharacter_C['Add Scaled Proficiency Value to Base'] = function(Base, MaxProficiencyIncrease, Scaled) end
---@param Menu FName
---@param duration float
function ABP_PlayerCharacter_C:BeginMenuExitTransition(Menu, duration) end
---@param Menu FName
---@param duration float
function ABP_PlayerCharacter_C:BeginMenuEnterTransition(Menu, duration) end
---@param ForceUpdateWwiseHealthState boolean
function ABP_PlayerCharacter_C:Audio_UpdateHealthState(ForceUpdateWwiseHealthState) end
function ABP_PlayerCharacter_C:UpdateSwordProp() end
---@return UCameraComponent
function ABP_PlayerCharacter_C:GetPlayerCamera() end
---@param Delta float
function ABP_PlayerCharacter_C:Audio_HandleRobotMovement(Delta) end
function ABP_PlayerCharacter_C:AnimNotify_RobotStopMove() end
function ABP_PlayerCharacter_C:AnimNotify_RobotStartMove() end
---@param DeltaTime float
function ABP_PlayerCharacter_C:UpdateJets(DeltaTime) end
---@param DeltaT float
function ABP_PlayerCharacter_C:TickGrenadeGrass(DeltaT) end
---@param Actor AActor
---@param HoudiniScriptName FString
function ABP_PlayerCharacter_C:GetActorHoudiniScriptName(Actor, HoudiniScriptName) end
function ABP_PlayerCharacter_C:UpdateSoftCollisionSettings() end
---@param Actor AActor
---@param ActorName FString
function ABP_PlayerCharacter_C:GetActorRoomName(Actor, ActorName) end
function ABP_PlayerCharacter_C:Invulnerability_Timeline__FinishedFunc() end
function ABP_PlayerCharacter_C:Invulnerability_Timeline__UpdateFunc() end
function ABP_PlayerCharacter_C:ResetFootStepCounters__FinishedFunc() end
function ABP_PlayerCharacter_C:ResetFootStepCounters__UpdateFunc() end
---@param Loaded UClass
function ABP_PlayerCharacter_C:OnLoaded_03CF4C924E5B15A9D9DA47BF9986220E(Loaded) end
---@param Loaded UClass
function ABP_PlayerCharacter_C:OnLoaded_03CF4C924E5B15A9D9DA47BFCB97068D(Loaded) end
---@param Loaded UClass
function ABP_PlayerCharacter_C:OnLoaded_03CF4C924E5B15A9D9DA47BF4E08B86C(Loaded) end
---@param Key FKey
function ABP_PlayerCharacter_C:InpActEvt_Y_K2Node_InputKeyEvent_0(Key) end
---@param Loaded UClass
function ABP_PlayerCharacter_C:OnLoaded_03CF4C924E5B15A9D9DA47BFAF2D2962(Loaded) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_PlayerCharacter_C:OnFailure_317BA9B24EB7BB0E800F1788372A52FF(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_PlayerCharacter_C:OnSuccess_317BA9B24EB7BB0E800F1788372A52FF(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param Loaded UClass
function ABP_PlayerCharacter_C:OnLoaded_03CF4C924E5B15A9D9DA47BFB10D7041(Loaded) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_PlayerCharacter_C:OnFailure_8BAA40C9470D5DE612AB69A8431F66F8(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_PlayerCharacter_C:OnSuccess_8BAA40C9470D5DE612AB69A8431F66F8(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABP_PlayerCharacter_C:ReceiveBeginPlay() end
function ABP_PlayerCharacter_C:WhatIsThisRay() end
function ABP_PlayerCharacter_C:AddHealthHealthShrine() end
---@param amount float
function ABP_PlayerCharacter_C:RemoveHealthSacrifice(amount) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_PlayerCharacter_C:OnDamageTaken(DamagedActor, DamageEvent) end
---@param DeltaSeconds float
function ABP_PlayerCharacter_C:ReceiveTick(DeltaSeconds) end
---@param Discoverable UDiscoverableComponent
function ABP_PlayerCharacter_C:StartScan(Discoverable) end
---@param Discoverable UDiscoverableComponent
function ABP_PlayerCharacter_C:EndScan(Discoverable) end
---@param FootStepComp UFootStepComponent
---@param Result FFootStepResult
function ABP_PlayerCharacter_C:BndEvt__FootStep_K2Node_ComponentBoundEvent_0_FootStepSignature__DelegateSignature(FootStepComp, Result) end
---@param DeathDamageEvent FTouristDamageEvent
function ABP_PlayerCharacter_C:EventOnPlayerDeathBegin(DeathDamageEvent) end
function ABP_PlayerCharacter_C:ReceiveBeginPossessed() end
function ABP_PlayerCharacter_C:ReceiveEndPossessed() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PlayerCharacter_C:ReceiveEndPlay(EndPlayReason) end
---@param bIsFocusAiming boolean
function ABP_PlayerCharacter_C:OnFocusAimStatusChanged(bIsFocusAiming) end
---@param HealthComponent UHealthComponent
function ABP_PlayerCharacter_C:OnPlayerRevived(HealthComponent) end
---@param duration float
function ABP_PlayerCharacter_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_1_InvulnerabilityStarted__DelegateSignature(duration) end
---@param bNewState boolean
function ABP_PlayerCharacter_C:OnEnvStatusSandstormChange_Event_0(bNewState) end
---@param bNewState boolean
function ABP_PlayerCharacter_C:OnEnvStatusUnderwaterChange_Event_0(bNewState) end
---@param Cloud TScriptInterface<IBPI_SlowCloud_C>
function ABP_PlayerCharacter_C:AddGrenadeCloud(Cloud) end
---@param Cloud TScriptInterface<IBPI_SlowCloud_C>
function ABP_PlayerCharacter_C:RemoveGrenadeCloud(Cloud) end
---@param SaveGame UTouristSaveGame
function ABP_PlayerCharacter_C:CheckSavegameFlags(SaveGame) end
---@param TrophyName FName
---@param Progress float
function ABP_PlayerCharacter_C:UnlockTrophy(TrophyName, Progress) end
function ABP_PlayerCharacter_C:ResetFootstepCounter() end
---@param Player APlayerCharacter
---@param DamageEvent FTouristDamageEvent
function ABP_PlayerCharacter_C:OnDeathHandling_Event_0(Player, DamageEvent) end
---@param Player APlayerCharacter
---@param DamageEvent FTouristDamageEvent
function ABP_PlayerCharacter_C:OnDeathHandled_Event_0(Player, DamageEvent) end
function ABP_PlayerCharacter_C:OnPlayerDeathEnd() end
---@param NewValue boolean
function ABP_PlayerCharacter_C:SetSwordVisibility(NewValue) end
---@param bNewValue boolean
function ABP_PlayerCharacter_C:OnDashDebuffChanged_Event_0(bNewValue) end
---@param bNewValue boolean
function ABP_PlayerCharacter_C:OnSprintInput_Event_0(bNewValue) end
---@param bNewValue boolean
function ABP_PlayerCharacter_C:OnSprintingChanged_Event_0(bNewValue) end
function ABP_PlayerCharacter_C:CheckUpdate_Swamp_Injured_State() end
---@param Enable boolean
function ABP_PlayerCharacter_C:EnableSprintFootStepAudio(Enable) end
function ABP_PlayerCharacter_C:Audio_PlayerSpawned() end
function ABP_PlayerCharacter_C:Audio_IsAliveSafetyCheck() end
---@param NewBiome EBiome
function ABP_PlayerCharacter_C:ApplyPerBiomeSettings(NewBiome) end
function ABP_PlayerCharacter_C:EnableTickGrenadeGrass() end
function ABP_PlayerCharacter_C:DisableTickGrenadeGrass() end
---@param AbilityClass TSubclassOf<UGameplayAbility>
---@param NewLevel int32
function ABP_PlayerCharacter_C:BlueprintAbilityLevelChanged(AbilityClass, NewLevel) end
---@param OldSuitType ESuitType
---@param NewSuitType ESuitType
function ABP_PlayerCharacter_C:OnSuitApplied_Event_0(OldSuitType, NewSuitType) end
---@param bIsDowned boolean
---@param BeingRevivedBy APlayerCharacter
---@param bIsBeingRevived boolean
---@param ReviveProgress float
function ABP_PlayerCharacter_C:Handle_DownedStateChanged(bIsDowned, BeingRevivedBy, bIsBeingRevived, ReviveProgress) end
---@param PlayerBeingRevived APlayerCharacter
function ABP_PlayerCharacter_C:OnBeganRevivingSomeone(PlayerBeingRevived) end
---@param Target AActor
---@param NewAggroCount int32
function ABP_PlayerCharacter_C:OnEnemyAggroCountChanged(Target, NewAggroCount) end
---@param Sequence FSaySequence
---@param TalkingPlayerCharacter APlayerCharacter
function ABP_PlayerCharacter_C:Server_Multicast_SaySequenceForPlayer_Event(Sequence, TalkingPlayerCharacter) end
---@param Sequence FSaySequence
---@param TalkingPlayerCharacter APlayerCharacter
function ABP_PlayerCharacter_C:Multicast_SaySequenceForPlayer_Event(Sequence, TalkingPlayerCharacter) end
---@param SaveGame UTouristSaveGame
function ABP_PlayerCharacter_C:BlueprintSaveGameFlagChanged(SaveGame) end
---@param HealthComponent UHealthComponent
---@param bIsLowHealth boolean
function ABP_PlayerCharacter_C:OnLowHealthModeChanged(HealthComponent, bIsLowHealth) end
function ABP_PlayerCharacter_C:BlueprintInitialSetupDone() end
---@param EntryPoint int32
function ABP_PlayerCharacter_C:ExecuteUbergraph_BP_PlayerCharacter(EntryPoint) end


