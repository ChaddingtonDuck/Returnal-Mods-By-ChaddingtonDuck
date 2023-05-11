---@meta

---@class ABP_Player_PinPointer_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field CoreParticle UNGParticleComponent
---@field BPC_WeaponHitTrackerComponent UBPC_WeaponHitTrackerComponent_C
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field GunOpenTimeline_OpenValue_EF704DAE46C99F6E9CC57B8E3330AF19 float
---@field GunOpenTimeline__Direction_EF704DAE46C99F6E9CC57B8E3330AF19 ETimelineDirection::Type
---@field GunOpenTimeline UTimelineComponent
---@field TraitParams UBP_PinPointerTraitParams_C
---@field TraitParamsClass TSubclassOf<UBP_PinPointerTraitParams_C>
---@field ShotsBeforeNewTraitDrone int32
---@field TraitDroneShotCounter int32
---@field bEffectsSetup boolean
---@field GunOpenTimer float
---@field GunOpenTimeAfterFiring float
---@field AnimationBlueprint UPinpointer_ABP_C
---@field overheatValue float
---@field CachedHasPhasingRounds boolean
ABP_Player_PinPointer_WithTraits_C = {}

---@return boolean
function ABP_Player_PinPointer_WithTraits_C:GetAimTraceIgnoresWalls() end
function ABP_Player_PinPointer_WithTraits_C:CriticalReloadEffect() end
function ABP_Player_PinPointer_WithTraits_C:OverheatPeakEffect() end
function ABP_Player_PinPointer_WithTraits_C:ReloadEffect() end
---@return FMinMaxFloat
function ABP_Player_PinPointer_WithTraits_C:GetSpreadRange() end
---@return FVector2D
function ABP_Player_PinPointer_WithTraits_C:GetCurrentSpread() end
---@param SpawnData FBulletSpawnData
function ABP_Player_PinPointer_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_PinPointer_WithTraits_C:SetupHoming() end
function ABP_Player_PinPointer_WithTraits_C:GunOpenTimeline__FinishedFunc() end
function ABP_Player_PinPointer_WithTraits_C:GunOpenTimeline__UpdateFunc() end
function ABP_Player_PinPointer_WithTraits_C:ReceiveBeginPlay() end
---@param Player APlayerCharacter
function ABP_Player_PinPointer_WithTraits_C:SetupTraits(Player) end
---@param Clip UWeaponClip
function ABP_Player_PinPointer_WithTraits_C:OnReloadStart(Clip) end
function ABP_Player_PinPointer_WithTraits_C:OnSuccess() end
---@param PlayerCharacter APlayerCharacter
function ABP_Player_PinPointer_WithTraits_C:OnCollected(PlayerCharacter) end
---@param Clip UWeaponClip
function ABP_Player_PinPointer_WithTraits_C:OnReloadFinished(Clip) end
---@param DeltaSeconds float
function ABP_Player_PinPointer_WithTraits_C:ReceiveTick(DeltaSeconds) end
function ABP_Player_PinPointer_WithTraits_C:StartFiring() end
function ABP_Player_PinPointer_WithTraits_C:StopFiring() end
function ABP_Player_PinPointer_WithTraits_C:FireBullets() end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_PinPointer_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param Player APlayerCharacter
function ABP_Player_PinPointer_WithTraits_C:Dropped(Player) end
function ABP_Player_PinPointer_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_PinPointer_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param EntryPoint int32
function ABP_Player_PinPointer_WithTraits_C:ExecuteUbergraph_BP_Player_PinPointer_WithTraits(EntryPoint) end


