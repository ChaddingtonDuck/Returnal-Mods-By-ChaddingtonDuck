---@meta

---@class ABP_PlayerWeaponWithTraits_C : APlayerGun
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CommandScript UCommandScriptComponent
---@field ArcIndicator UArcThrowIndicatorComponent
---@field AltFire_CommandScript UCommandScriptComponent
---@field Audio_WPN_Barrel UAkComponent
---@field Audio_WPN_Tails UBP_Audio_3D_WPN_Tails_C
---@field ReloadMinigame UReloadMinigameComponent
---@field WPN_Fire_Single_Shot_Main UAkAudioEvent
---@field WPN_Fire_Single_Shot_AR UAkAudioEvent
---@field NotReadyToShootSoundEvent UAkAudioEvent
---@field WPN_Fire_Start_Main UAkAudioEvent
---@field WPN_Fire_Start_AR UAkAudioEvent
---@field WPN_Fire_Release UAkAudioEvent
---@field ReloadMontage UAnimMontage
---@field ShootMontage UAnimMontage
---@field FireBulletEffect TSubclassOf<AEffectContainer>
---@field MuzzleFlashEffect TSubclassOf<AEffectContainer>
---@field StartFireEffect TSubclassOf<AEffectContainer>
---@field StopFireEffect TSubclassOf<AEffectContainer>
---@field FailedFireEffect TSubclassOf<AEffectContainer>
---@field CachedClip UWeaponClip
---@field CachedFiringBehavior UWeaponFiringBehavior
---@field CachedScriptParameter UBP_CommandParametersWithTraits_C
---@field TraitsSet TMap<EGunTraitType::Type, int32>
---@field SpreadOnBullet boolean
---@field WeaponTraitsData TMap<EGunTraitType::Type, FGunTraitData>
---@field TraitsRuntime TArray<FGunTrait_RunTimeData>
---@field WeaponProficiencyLevel int32
---@field BaseWeaponPower float
---@field TEMP_WeaponPowerPerTrait float
---@field AltFireSettings_Grenade FAltFireSettings
---@field GrenadeClass TSoftClassPtr<AGrenadeProjectile>
---@field GrenadeClusterBombClass TSoftClassPtr<AGrenadeProjectile>
---@field GrenadeClassLoaded TSubclassOf<AGrenadeProjectile>
---@field AltFireSettings_Lightning FAltFireSettings
---@field AltFireSettings_BreakShot FAltFireSettings
---@field GrenadeSpawnOffset FVector
---@field GrenadeUpwardsForce float
---@field LightningFirerate float
---@field WantsToAltFire boolean
---@field LastWantsToAltFire boolean
---@field CachedAltFireParameters UBP_CommandParametersWithTraits_C
---@field LightningTimePassed float
---@field LightningFireStep float
---@field Lightning_AimSpread FVector2D
---@field CachedAltFireComp UAltFireComponent
---@field TraitsFound boolean
---@field WPN_Fire_OvH_Main_SEEK UAkAudioEvent
---@field WPN_Fire_OvH_AR_SEEK UAkAudioEvent
---@field WPN_Dry_MIDI_Init UAkAudioEvent
---@field WPN_Dry_MIDI_Stop UAkAudioEvent
---@field WPN_Foley_Reload_Start UAkAudioEvent
---@field WPN_Foley_Reload_Stop UAkAudioEvent
---@field WPN_FireRate_Multiplier float
---@field WPN_OvH_Seek_Amount float
---@field RTPC_BulletsShotThisSequence FString
---@field RTPC_BulletsMissingFromClip FString
---@field RTPC_OverHeating FString
---@field RTPC_FireRate FString
---@field AltFireSettings_LandMine FAltFireSettings
---@field LandMineClass TSubclassOf<AMine>
---@field TrackedLandMines TArray<TSoftObjectPtr<AMine>>
---@field WeaponAudioStarted boolean
---@field ActiveReloadMontage UAnimMontage
---@field EnablePIERecompileHack boolean
---@field LastWantsToShowAreaIndicator boolean
---@field LastWantsToShowArcIndicator boolean
---@field LastArcIndicatorColor FLinearColor
---@field DamageStatBlockSet boolean
---@field CachedArcVisualizer AActor
---@field AltFireSettings_Sniper FAltFireSettings
---@field BulletsShot int32
---@field RTPC_TimeSincePreviousFirstShot FString
---@field RTPC_AltFire_OverHeating FString
---@field StatBlocks TArray<FGunStatBlockData>
---@field DamageMultOnMaxStatBlockLevel float
---@field StatBlockDamageCurve UCurveFloat
---@field DamageMultOnMaxProficiencyLevel float
---@field KillsToUnlockTraitLevel TArray<int32>
---@field TimeStampPreviousStartShooting float
---@field TimeStampCurrentStartShooting float
---@field WPN_AltFire_Lightning_Fire_Start UAkAudioEvent
---@field WPN_AltFire_Lightning_Fire_Stop UAkAudioEvent
---@field WPN_AltFire_Lightning_Fire_SEEK UAkAudioEvent
---@field STGroup_WPN_Trait FName
---@field ST_WPN_Trait_None FName
---@field ST_WPN_Trait_HighCaliber FName
---@field ST_WPN_Trait_WindUp FName
---@field ST_WPN_Trait_FiringCharge FName
---@field ST_WPN_Trait_RapidFire FName
---@field ST_WPN_Trait_Flak FName
---@field ST_WPN_Trait_PowerShot FName
---@field ST_WPN_Trait_BurstedShots FName
---@field WPN_AltFire_BreakShot_Fire UAkAudioEvent
---@field WPN_AltFire_Grenade_Fire UAkAudioEvent
---@field WPN_AltFire_CriticalShot_Fire UAkAudioEvent
---@field WPN_AltFire_Sniper_Fire UAkAudioEvent
---@field WPN_AltFire_Lightning_PlayingID int32
---@field STGroup_WPN_AltFire FName
---@field ST_WPN_AltFire_Breakshot FName
---@field ST_WPN_AltFire_Sniper FName
---@field ST_WPN_AltFire_Lightning FName
---@field ST_WPN_AltFire_Landmine FName
---@field ST_WPN_AltFire_Grenade FName
---@field ST_WPN_AltFire_CriticalShot FName
---@field TimeStampLastBulletFired float
---@field Wwise_SeekOnReleaseForLastShot boolean
---@field WPN_Anim_AIM_On UAkAudioEvent
---@field WPN_Anim_AIM_Off UAkAudioEvent
---@field WPN_Anim_Collected_Equip UAkAudioEvent
---@field WPN_Anim_Dropped UAkAudioEvent
---@field bIsAiming boolean
---@field Wwise_WeaponHasCustomPrefireAsset boolean
---@field WPN_ActiveReload_Success UAkAudioEvent
---@field WPN_ActiveReload_Fail UAkAudioEvent
---@field WPN_Foley_Reload_Start_ID int32
---@field AltFireSettings_TentacleGun FAltFireSettings
---@field ST_WPN_AltFire_TentacleGun FName
---@field AltFireSettings_Beam FAltFireSettings
---@field ST_WPN_AltFire_BeamGun FName
---@field SplineProceduralMeshComp USplineProceduralMeshComponent
---@field ST_WPN_AltFire_BugGun FName
---@field AltFireSettings_HomingBarrage FAltFireSettings
---@field AltFireSettings_HorizontalBlast FAltFireSettings
---@field AltFireSettings_VerticalBlast FAltFireSettings
---@field AltFireSettings_CurvingShots FAltFireSettings
---@field AltFireSettings_WaveGun FAltFireSettings
---@field WaveGunCurrentCharge float
---@field CurvingShotsTarget USceneComponent
---@field AltFireLevelParamsClass TSubclassOf<UBP_AltFireLevelParams_C>
---@field AltFireLevelParams UBP_AltFireLevelParams_C
---@field ActiveReloadIndicatorInitialScale FVector
---@field WPN_AltFire_BeamGun_Fire_Start UAkAudioEvent
---@field WPN_AltFire_BeamGun_Fire_Stop UAkAudioEvent
---@field WPN_AltFire_BeamGun_Fire_SEEK UAkAudioEvent
---@field RTPC_AltFire_ChargePercentage FString
---@field ReducedAdrenalineShotCooldown float
---@field IsUsingBurstFire boolean
---@field HasSetAudioFireRate boolean
---@field audio_quickReleaseTimerHndl FTimerHandle
---@field ProficiencyDamageCurve UCurveFloat
---@field Audio_NumberOfLowAmmoShots int32
---@field WPN_UI_LowAmmo UAkAudioEvent
---@field RTPC_WPN_LowAmmo_BulletsLeftInClip FString
---@field WPN_SetCurrentPlayerWeaponState UAkAudioEvent
---@field PendingTraitUnlockWhenCollected EGunTraitType::Type
---@field chargeTraitAudioOn boolean
---@field CollectNeedsDelay boolean
---@field remoteEventSuffix FString
---@field AudioINIT boolean
---@field WeaponDisabled boolean
---@field ReplicatedStatBlockLevels TArray<int32>
---@field BeginPlay boolean
---@field LastAreaRadius float
ABP_PlayerWeaponWithTraits_C = {}

---@param CurrentLevel int32
---@param TraitSlot EGunTraitSlot::Type
---@param ProgressGoal int32
function ABP_PlayerWeaponWithTraits_C:GetTraitUnlockProgressGoal(CurrentLevel, TraitSlot, ProgressGoal) end
---@param MaxLevel int32
function ABP_PlayerWeaponWithTraits_C:GetStatBlockDataMaxLevel(MaxLevel) end
---@param Level int32
function ABP_PlayerWeaponWithTraits_C:GetWeaponLevel(Level) end
---@param AltFire FGunTrait_RunTimeData
function ABP_PlayerWeaponWithTraits_C:GetAltFireTrait(AltFire) end
---@param StatBlocks TArray<FGunStatBlockData>
function ABP_PlayerWeaponWithTraits_C:GetStatBlocks(StatBlocks) end
---@param TraitsData TMap<EGunTraitType::Type, FGunTraitData>
function ABP_PlayerWeaponWithTraits_C:GetPossibleTraits(TraitsData) end
---@return boolean
function ABP_PlayerWeaponWithTraits_C:HasAnyTraits() end
---@param Player APlayerCharacter
---@param TraitsData TArray<FGunTrait_RunTimeData>
function ABP_PlayerWeaponWithTraits_C:GetCurrentTraits(Player, TraitsData) end
function ABP_PlayerWeaponWithTraits_C:CheckClientCachedComponents() end
function ABP_PlayerWeaponWithTraits_C:OnRep_WeaponProficiencyLevel() end
function ABP_PlayerWeaponWithTraits_C:UpdateCollectibleLabel() end
function ABP_PlayerWeaponWithTraits_C:OnRep_ReplicatedStatBlockLevels() end
---@param remoteSuffix FString
function ABP_PlayerWeaponWithTraits_C:GetAkRemoteEVentSuffix(remoteSuffix) end
function ABP_PlayerWeaponWithTraits_C:OnCollectedDelayed() end
---@param ak_event UAkAudioEvent
---@param Emitter UAkGameObject
---@param local_weapon_only boolean
---@param use_remote_version_for_MP boolean
---@param PlayingID int32
---@param usedEventString FString
ABP_PlayerWeaponWithTraits_C['Post MP Weapon AK Event'] = function(ak_event, Emitter, local_weapon_only, use_remote_version_for_MP, PlayingID, usedEventString) end
---@param isLocal boolean
function ABP_PlayerWeaponWithTraits_C:IsLocalPlayerWeapon(isLocal) end
---@param WeaponData FSerializedWeaponData
---@param bSave boolean
---@return boolean
function ABP_PlayerWeaponWithTraits_C:SerializeWeaponData(WeaponData, bSave) end
function ABP_PlayerWeaponWithTraits_C:HandleDeserialize() end
---@param FireRate float
function ABP_PlayerWeaponWithTraits_C:GetAudioFireRate(FireRate) end
---@param Traits TArray<FGunTraitSpawnData>
---@param Player APlayerCharacter
---@param Return boolean
function ABP_PlayerWeaponWithTraits_C:HasAnyTraitUnlocked(Traits, Player, Return) end
ABP_PlayerWeaponWithTraits_C['Audio Alt Fire Level Switch'] = function() end
---@return boolean
function ABP_PlayerWeaponWithTraits_C:GetAimAssistAllowed() end
---@param BulletSpawnData FBulletSpawnData
---@param Handled boolean
function ABP_PlayerWeaponWithTraits_C:AltFireBulletSpawnDataOverride(BulletSpawnData, Handled) end
function ABP_PlayerWeaponWithTraits_C:RunAltFireScript() end
---@param IsAiming boolean
function ABP_PlayerWeaponWithTraits_C:IsAiming(IsAiming) end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:OnDroppedBP(Player) end
---@param Type FString
---@param Level int32
function ABP_PlayerWeaponWithTraits_C:GetAltFireTraitType(Type, Level) end
function ABP_PlayerWeaponWithTraits_C:OnRep_TraitsRuntime() end
function ABP_PlayerWeaponWithTraits_C:UpdateTraitsSet() end
---@param WPN_Trait FName
function ABP_PlayerWeaponWithTraits_C:Audio_AltFire_SetState(WPN_Trait) end
---@param WPN_Trait FName
function ABP_PlayerWeaponWithTraits_C:Audio_Traits_SetState(WPN_Trait) end
---@param FireRate float
function ABP_PlayerWeaponWithTraits_C:GetFireRate(FireRate) end
---@param SaveGame UTouristSaveGame
---@param TraitType EGunTraitType::Type
---@param NewData FInventoryWeaponTraitData
---@param NextLevelGoal int32
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:UpdateWeaponTraitData(SaveGame, TraitType, NewData, NextLevelGoal, Player) end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:RefreshTraitsNewStatus(Player) end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:ResetTraitsNewStatus(Player) end
---@param Trait EGunTraitType::Type
---@param UnlockedLevel int32
---@param UnlockedPreviously boolean
function ABP_PlayerWeaponWithTraits_C:UnlockTraitLevel(Trait, UnlockedLevel, UnlockedPreviously) end
---@param Gates TArray<int32>
---@param MaxLevel int32
function ABP_PlayerWeaponWithTraits_C:GetGatedMaxLevel(Gates, MaxLevel) end
---@param CurrentLevel int32
---@param TraitSlot EGunTraitSlot::Type
---@param ProgressGoal int32
function ABP_PlayerWeaponWithTraits_C:GetTraitUnlockProgressGoalImpl(CurrentLevel, TraitSlot, ProgressGoal) end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:AdvanceTraitProgress(Player) end
---@param Trait EGunTraitType::Type
---@param SaveId FName
function ABP_PlayerWeaponWithTraits_C:GetTraitSaveId(Trait, SaveId) end
---@param Traits TArray<FGunTraitSpawnData>
---@param LevelGates TArray<int32>
---@param AltFire boolean
---@param AllowLocked boolean
---@param Player APlayerCharacter
---@param IsLocked boolean
function ABP_PlayerWeaponWithTraits_C:GiveWeightedRandomGrindableTrait(Traits, LevelGates, AltFire, AllowLocked, Player, IsLocked) end
---@param Traits TArray<FGunTraitSpawnData>
---@param Slot EGunTraitSlot::Type
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:GiveWeightedRandomTrait(Traits, Slot, Player) end
---@param Trait EGunTraitType::Type
---@param Level int32
---@param Slot EGunTraitSlot::Type
---@param Locked boolean
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:GiveTrait(Trait, Level, Slot, Locked, Player) end
---@param Trait EGunTraitType::Type
---@param Player APlayerCharacter
---@param TraitLevel int32
function ABP_PlayerWeaponWithTraits_C:GetMaxUnlockedTraitLevel(Trait, Player, TraitLevel) end
---@param MaxLevel int32
---@param LevelWeights TArray<float>
---@param TraitLevel int32
function ABP_PlayerWeaponWithTraits_C:GetWeightedRandomTraitLevel(MaxLevel, LevelWeights, TraitLevel) end
---@param Traits TArray<FGunTraitSpawnData>
---@param AllowLocked boolean
---@param Player APlayerCharacter
---@param TraitType EGunTraitType::Type
---@param LevelWeights TArray<float>
function ABP_PlayerWeaponWithTraits_C:GetWeightedRandomTrait(Traits, AllowLocked, Player, TraitType, LevelWeights) end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:ApplyDamageLevel(Player) end
---@param MaxLevel int32
function ABP_PlayerWeaponWithTraits_C:GetStatBlockMaxLevel(MaxLevel) end
---@param StatBlockType EGunStatBlockType::Type
---@param StatBlockData FGunStatBlockData
function ABP_PlayerWeaponWithTraits_C:GetStatBlockData(StatBlockType, StatBlockData) end
---@param StatBlockType EGunStatBlockType::Type
---@param NormalizedLevel float
function ABP_PlayerWeaponWithTraits_C:GetStatBlockNormalizedLevel(StatBlockType, NormalizedLevel) end
---@param StatBlockType EGunStatBlockType::Type
---@param Level int32
---@return boolean
function ABP_PlayerWeaponWithTraits_C:HasStatBlock(StatBlockType, Level) end
---@param ArcVisualizer AActor
function ABP_PlayerWeaponWithTraits_C:GetPlayerEffects(ArcVisualizer) end
function ABP_PlayerWeaponWithTraits_C:UpdateArcIndicator() end
---@param BulletType TSubclassOf<UBulletType>
---@param Location FVector
---@param Velocity FVector
---@param Gravity float
---@param ExplosionRadius float
---@param ProjectileRadius float
---@param MaxBounces int32
---@param bounciness float
---@param StopOnImpactClasses TArray<UClass>
---@param Color FLinearColor
function ABP_PlayerWeaponWithTraits_C:GetArcIndicatorParamsFromBullet(BulletType, Location, Velocity, Gravity, ExplosionRadius, ProjectileRadius, MaxBounces, bounciness, StopOnImpactClasses, Color) end
---@param Show boolean
---@param StartLocation FVector
---@param InitialVelocity FVector
---@param GravityOverride float
---@param AreaRadius float
---@param ProjectileRadius float
---@param bounciness float
---@param MaxBounces int32
---@param StopOnImpactClasses TArray<UClass>
---@param Color FLinearColor
function ABP_PlayerWeaponWithTraits_C:GetArcIndicatorParams(Show, StartLocation, InitialVelocity, GravityOverride, AreaRadius, ProjectileRadius, bounciness, MaxBounces, StopOnImpactClasses, Color) end
---@param GrenadeLevel int32
---@param Location FVector
---@param Velocity FVector
---@param ExplosionRadius float
---@param ProjectileRadius float
---@param MaxBounces int32
---@param bounciness float
---@param StopOnImpactClasses TArray<UClass>
function ABP_PlayerWeaponWithTraits_C:CalculateGrenadeLaunchParams(GrenadeLevel, Location, Velocity, ExplosionRadius, ProjectileRadius, MaxBounces, bounciness, StopOnImpactClasses) end
---@param Name FName
function ABP_PlayerWeaponWithTraits_C:OnAnimationMontageNotifyEnd(Name) end
---@param Name FName
function ABP_PlayerWeaponWithTraits_C:OnAnimationMontageNotifyBegin(Name) end
---@return int32
function ABP_PlayerWeaponWithTraits_C:GetTraitCount() end
---@param AltFireActive boolean
function ABP_PlayerWeaponWithTraits_C:IsAltFireActive(AltFireActive) end
function ABP_PlayerWeaponWithTraits_C:OnRep_CachedAltFireComp() end
---@param AltFiring boolean
function ABP_PlayerWeaponWithTraits_C:HandleAltFireFuelStartStop(AltFiring) end
---@param PlayerCharacter APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:OnCollected(PlayerCharacter) end
---@param DeltaTime float
function ABP_PlayerWeaponWithTraits_C:HandleAltFire(DeltaTime) end
function ABP_PlayerWeaponWithTraits_C:SetupAltFireLevels() end
---@param OwnerCharacter UObject
function ABP_PlayerWeaponWithTraits_C:SetupAltFire(OwnerCharacter) end
---@param TraitsRuntime TArray<FGunTrait_RunTimeData>
function ABP_PlayerWeaponWithTraits_C:GetTraitsRuntime(TraitsRuntime) end
---@param Player APlayerCharacter
---@param Traits TArray<FGunTraitSpawnData>
---@param UnlockedTraits TArray<FGunTraitSpawnData>
function ABP_PlayerWeaponWithTraits_C:FilterTraitsByAltFireUnlocks(Player, Traits, UnlockedTraits) end
---@param TraitType EGunTraitType::Type
---@param TraitSlot EGunTraitSlot::Type
---@param Found boolean
---@param TraitData FGunTraitData
function ABP_PlayerWeaponWithTraits_C:FindTraitData(TraitType, TraitSlot, Found, TraitData) end
---@param Player APlayerCharacter
---@return float
function ABP_PlayerWeaponWithTraits_C:GetWeaponPower(Player) end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:FindTraits(Player) end
---@param TraitType EGunTraitType::Type
---@param HasTrait boolean
---@param Level int32
function ABP_PlayerWeaponWithTraits_C:GetTraitLevel(TraitType, HasTrait, Level) end
---@param TraitType EGunTraitType::Type
---@param HasTrait boolean
---@param Level int32
function ABP_PlayerWeaponWithTraits_C:HasTrait(TraitType, HasTrait, Level) end
---@param Data FBulletSpawnData
---@param Transform FTransform
function ABP_PlayerWeaponWithTraits_C:CreateMuzzleEffect(Data, Transform) end
---@return float
function ABP_PlayerWeaponWithTraits_C:GetReloadTimeRemaining() end
function ABP_PlayerWeaponWithTraits_C:CacheWeaponComponentsAndData() end
---@param DestroyFiring boolean
---@param DestroyClip boolean
function ABP_PlayerWeaponWithTraits_C:RerunSetupTraits(DestroyFiring, DestroyClip) end
function ABP_PlayerWeaponWithTraits_C:UpdateBulletsShotClipStatus() end
---@param New_Value int32
function ABP_PlayerWeaponWithTraits_C:UpdateBulletsShotThisSequence(New_Value) end
function ABP_PlayerWeaponWithTraits_C:UpdateBarrelHeating() end
---@param Montage UAnimMontage
function ABP_PlayerWeaponWithTraits_C:PlayMontageOnGun(Montage) end
function ABP_PlayerWeaponWithTraits_C:Audio_Traits_Setup() end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:SetupTraits(Player) end
---@return boolean
function ABP_PlayerWeaponWithTraits_C:IsCurrentlyReloading() end
---@return float
function ABP_PlayerWeaponWithTraits_C:GetClipDisplayNumber() end
---@return float
function ABP_PlayerWeaponWithTraits_C:GetClipDisplayPercentage() end
function ABP_PlayerWeaponWithTraits_C:FireBullets() end
---@param Loaded UClass
function ABP_PlayerWeaponWithTraits_C:OnLoaded_9FC2A1324E9FABB4358A38943021C826(Loaded) end
---@param Loaded UClass
function ABP_PlayerWeaponWithTraits_C:OnLoaded_79C30E3C44C0DD289C566DB442CE6AD2(Loaded) end
---@param NotifyName FName
function ABP_PlayerWeaponWithTraits_C:OnNotifyEnd_D583AE324045063272F852B428668CEA(NotifyName) end
---@param NotifyName FName
function ABP_PlayerWeaponWithTraits_C:OnNotifyBegin_D583AE324045063272F852B428668CEA(NotifyName) end
---@param NotifyName FName
function ABP_PlayerWeaponWithTraits_C:OnInterrupted_D583AE324045063272F852B428668CEA(NotifyName) end
---@param NotifyName FName
function ABP_PlayerWeaponWithTraits_C:OnBlendOut_D583AE324045063272F852B428668CEA(NotifyName) end
---@param NotifyName FName
function ABP_PlayerWeaponWithTraits_C:OnCompleted_D583AE324045063272F852B428668CEA(NotifyName) end
function ABP_PlayerWeaponWithTraits_C:ReceiveBeginPlay() end
function ABP_PlayerWeaponWithTraits_C:StartFiring() end
function ABP_PlayerWeaponWithTraits_C:StopFiring() end
function ABP_PlayerWeaponWithTraits_C:PlayReloadMinigame() end
---@param bImmediate boolean
---@param Percentage float
function ABP_PlayerWeaponWithTraits_C:StartReloading(bImmediate, Percentage) end
function ABP_PlayerWeaponWithTraits_C:FailedFire() end
---@param SpawnData FBulletSpawnData
---@param Transform FTransform
function ABP_PlayerWeaponWithTraits_C:NotifyNewStreamOfBullets(SpawnData, Transform) end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:SetupWeaponForPlayer(Player) end
---@param ReloadTime float
function ABP_PlayerWeaponWithTraits_C:ReloadStarted(ReloadTime) end
function ABP_PlayerWeaponWithTraits_C:ReloadDone() end
---@param FiringRule UWeaponFiringBehavior
function ABP_PlayerWeaponWithTraits_C:FiringRequest(FiringRule) end
---@param DeltaSeconds float
function ABP_PlayerWeaponWithTraits_C:ReceiveTick(DeltaSeconds) end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:Collected(Player) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PlayerWeaponWithTraits_C:ReceiveEndPlay(EndPlayReason) end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:Dropped(Player) end
---@param Minigame UReloadMinigameComponent
function ABP_PlayerWeaponWithTraits_C:BndEvt__ReloadMinigame_K2Node_ComponentBoundEvent_0_ReloadMinigameNotify__DelegateSignature(Minigame) end
---@param Enemy AEnemyBase
---@param DamageEvent FTouristDamageEvent
---@param bCriticalHit boolean
function ABP_PlayerWeaponWithTraits_C:EnemyKilled(Enemy, DamageEvent, bCriticalHit) end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_PlayerWeaponWithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param bActive boolean
function ABP_PlayerWeaponWithTraits_C:AltFiringChanged(bActive) end
---@param FiringRule UWeaponFiringBehavior
function ABP_PlayerWeaponWithTraits_C:OnStopFiring(FiringRule) end
function ABP_PlayerWeaponWithTraits_C:FiringBehaviorChanged() end
---@param bIsFocusAiming boolean
function ABP_PlayerWeaponWithTraits_C:OnFocusAimStateChanged(bIsFocusAiming) end
function ABP_PlayerWeaponWithTraits_C:SameFrameRelease() end
---@param Minigame UReloadMinigameComponent
function ABP_PlayerWeaponWithTraits_C:BndEvt__ReloadMinigame_K2Node_ComponentBoundEvent_1_ReloadMinigameNotify__DelegateSignature(Minigame) end
function ABP_PlayerWeaponWithTraits_C:LoadGrenadeClass() end
function ABP_PlayerWeaponWithTraits_C:LoadMineClass() end
function ABP_PlayerWeaponWithTraits_C:ARAdrenalineFeedback() end
function ABP_PlayerWeaponWithTraits_C:SendTraitSetupAnalytics() end
---@param FiringRule UWeaponFiringBehavior
function ABP_PlayerWeaponWithTraits_C:OnRequestStopAudioBurst(FiringRule) end
---@param bIsSelected boolean
function ABP_PlayerWeaponWithTraits_C:OnSelectedGunStatusChanged(bIsSelected) end
function ABP_PlayerWeaponWithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
function ABP_PlayerWeaponWithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_PlayerWeaponWithTraits_C:TryClientSetupWeapon() end
---@param Player APlayerCharacter
function ABP_PlayerWeaponWithTraits_C:SetupWeaponInternal(Player) end
---@param EntryPoint int32
function ABP_PlayerWeaponWithTraits_C:ExecuteUbergraph_BP_PlayerWeaponWithTraits(EntryPoint) end


