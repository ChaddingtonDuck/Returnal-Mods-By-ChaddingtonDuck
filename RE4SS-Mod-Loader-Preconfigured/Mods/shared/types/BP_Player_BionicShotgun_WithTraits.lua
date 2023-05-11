---@meta

---@class ABP_Player_BionicShotgun_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeaponOverheatingClip UWeaponOverheatingClip
---@field WeaponFiringDefault UWeaponFiringDefault
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field FiringPulseTimeline_PulseTrack_920F2DC34A1E7CFC1612348BDC8C05C5 float
---@field FiringPulseTimeline__Direction_920F2DC34A1E7CFC1612348BDC8C05C5 ETimelineDirection::Type
---@field FiringPulseTimeline UTimelineComponent
---@field InstantReloadChancePct float
---@field TraitParams UBP_BionicShotgunTraitParams_C
---@field TraitParamsClass TSubclassOf<UBP_BionicShotgunTraitParams_C>
---@field bEffectsSetup boolean
---@field StatBlockDamageFallOffMultiplier float
---@field StatBlockStaggerDamageMultplier float
---@field Play_Creature_Idle UAkAudioEvent
---@field Stop_Creature_Idle UAkAudioEvent
---@field isCreatureIdleOn boolean
---@field Play_Creature_Inhale UAkAudioEvent
---@field Play_Creature_Exhale UAkAudioEvent
---@field Play_Creature_Tentacle UAkAudioEvent
ABP_Player_BionicShotgun_WithTraits_C = {}

function ABP_Player_BionicShotgun_WithTraits_C:AnimNotify_CreatureTentacle() end
function ABP_Player_BionicShotgun_WithTraits_C:AnimNotify_CreatureExhale() end
function ABP_Player_BionicShotgun_WithTraits_C:AnimNotify_CreatureInhale() end
function ABP_Player_BionicShotgun_WithTraits_C:StopCreatureIdleAudio() end
function ABP_Player_BionicShotgun_WithTraits_C:PlayCreatureIdleAudio() end
---@param value float
function ABP_Player_BionicShotgun_WithTraits_C:FiringPulse(value) end
ABP_Player_BionicShotgun_WithTraits_C['Apply Precision Bonus'] = function() end
function ABP_Player_BionicShotgun_WithTraits_C:RipDripEffect() end
function ABP_Player_BionicShotgun_WithTraits_C:ReloadEffect() end
function ABP_Player_BionicShotgun_WithTraits_C:SetMaterialOverheat() end
---@return FMinMaxFloat
function ABP_Player_BionicShotgun_WithTraits_C:GetSpreadRange() end
---@return FVector2D
function ABP_Player_BionicShotgun_WithTraits_C:GetCurrentSpread() end
---@param SpawnData FBulletSpawnData
function ABP_Player_BionicShotgun_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_BionicShotgun_WithTraits_C:SetupHoming() end
function ABP_Player_BionicShotgun_WithTraits_C:FiringPulseTimeline__FinishedFunc() end
function ABP_Player_BionicShotgun_WithTraits_C:FiringPulseTimeline__UpdateFunc() end
function ABP_Player_BionicShotgun_WithTraits_C:FireBullets() end
---@param Player APlayerCharacter
function ABP_Player_BionicShotgun_WithTraits_C:SetupTraits(Player) end
function ABP_Player_BionicShotgun_WithTraits_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Player_BionicShotgun_WithTraits_C:ReceiveTick(DeltaSeconds) end
---@param PlayerCharacter APlayerCharacter
function ABP_Player_BionicShotgun_WithTraits_C:OnCollected(PlayerCharacter) end
---@param Clip UWeaponClip
function ABP_Player_BionicShotgun_WithTraits_C:ReloadEffects(Clip) end
function ABP_Player_BionicShotgun_WithTraits_C:OnSuccess() end
---@param Name FName
function ABP_Player_BionicShotgun_WithTraits_C:OnAnimationMontageNotifyBegin(Name) end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_BionicShotgun_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param Player APlayerCharacter
function ABP_Player_BionicShotgun_WithTraits_C:Dropped(Player) end
function ABP_Player_BionicShotgun_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_BionicShotgun_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param Actor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_Player_BionicShotgun_WithTraits_C:OnTargetKilled_Event(Actor, DamageEvent) end
---@param EntryPoint int32
function ABP_Player_BionicShotgun_WithTraits_C:ExecuteUbergraph_BP_Player_BionicShotgun_WithTraits(EntryPoint) end


