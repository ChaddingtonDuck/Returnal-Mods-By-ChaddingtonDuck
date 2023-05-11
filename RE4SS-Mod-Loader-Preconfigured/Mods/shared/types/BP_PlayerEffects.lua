---@meta

---@class ABP_PlayerEffects_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_TetherPostProcess UBPC_TetherPostProcess_C
---@field ParticleAudio_PlayerBubbles UParticleAudioComponent
---@field NGParticle_UR_Kelp UNGParticleComponent
---@field ParticleAudio_CDWind UParticleAudioComponent
---@field SM_OutOfBoundsStorm_CD UStaticMeshComponent
---@field SpringArm USpringArmComponent
---@field HMQLightModifier UHMQLightModifierComponent
---@field BPC_AreaScanEffect UBPC_AreaScanEffect_C
---@field NGParticle_Wind UNGParticleComponent
---@field Audio_Weather_RainShelterSystem UAudio_Weather_RainShelterSystem_C
---@field HMQFogModifier UHMQFogModifierComponent
---@field HMQPostProcess_LowHealth UHMQPostProcessComponent
---@field HMQPostProcess_Lightning UHMQPostProcessComponent
---@field HMQPostProcess_LowHealthVignette UHMQPostProcessComponent
---@field HMQPostProcess_HUD UHMQPostProcessComponent
---@field NGParticleBubbles UNGParticleComponent
---@field ClimaxSandStormPP UHMQPostProcessComponent
---@field NGParticleSandStorm UNGParticleComponent
---@field RainAudio URainAudioComponent
---@field NGParticleStorm UNGParticleComponent
---@field NGParticleLightning UNGParticleComponent
---@field TimeDilation UTimeDilationComponent
---@field DevSphere UStaticMeshComponent
---@field AkThunder UAkComponent
---@field BPC_LowHeathPostProcess UBPC_LowHealthPostProcess_C
---@field HMQPostProcess_Rain UHMQPostProcessComponent
---@field Root UHMQSceneComponent
---@field NGParticleRain UNGParticleComponent
---@field AltFirePPTimeline_AltFirePostProcessIntensity_09CDAAD34F5EAC6CDF39C4BE9CDD89A6 float
---@field AltFirePPTimeline__Direction_09CDAAD34F5EAC6CDF39C4BE9CDD89A6 ETimelineDirection::Type
---@field AltFirePPTimeline UTimelineComponent
---@field AreaIndicatorTimeline_Intensity_224CB58C4FFDA26567A7D59812632005 float
---@field AreaIndicatorTimeline__Direction_224CB58C4FFDA26567A7D59812632005 ETimelineDirection::Type
---@field AreaIndicatorTimeline UTimelineComponent
---@field Timeline_3_LightningFadeOut_EF81250642CFF26B194CEE99A9062B0E float
---@field Timeline_3__Direction_EF81250642CFF26B194CEE99A9062B0E ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_LightningFadeOut_CC31B3224437CC938E5510BD607738CC float
---@field Timeline_2__Direction_CC31B3224437CC938E5510BD607738CC ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_LightningFadeOut_1F4CB90F4A44807114164D902F003C96 float
---@field Timeline_1__Direction_1F4CB90F4A44807114164D902F003C96 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_LightningFadeOut_C0141DB949B4B3F6E4961E8EA37774A6 float
---@field Timeline_0__Direction_C0141DB949B4B3F6E4961E8EA37774A6 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field LightningIntensity float
---@field LightningIntensityMin float
---@field LightningIntensityMax float
---@field TimeForLightningMin float
---@field TimeForLightningMax float
---@field DEBUG_RAIN boolean
---@field DebugRainParticleIntensity float
---@field DebugRainPostProcessIntensity float
---@field LightingTimerHandle FTimerHandle
---@field bLightningActiveOrOnCooldown boolean
---@field bIsRaining boolean
---@field EnvController UEnvironmentControllerComponent
---@field OutOfBoundsManager AOutOfBoundsManager
---@field WindVolume AWindVolume
---@field ExpHeightFog AExponentialHeightFog
---@field ['Fog Density'] float
---@field FogColor FLinearColor
---@field ['New Fog Color'] FLinearColor
---@field ['New Fog Density'] float
---@field PlayerCharacter APlayerCharacter
---@field FogFalloff float
---@field ['New FogFalloff'] float
---@field PredatorColor FLinearColor
---@field SoundEventDistanceCulling float
---@field EvenAmount float
---@field AdrenalineLevel int32
---@field AdrenalinePredatorVisionLevel int32
---@field AdrenalineProfiencyBoostLevel int32
---@field SpawnWind boolean
---@field ['Global Illumination Multiplier'] float
---@field MPC_GI_Color FLinearColor
---@field curve UCurveFloat
---@field DirLightIntensity float
---@field DirectionalLight ADirectionalLight
---@field NewDirLightIntensity float
---@field FlashlightToggle_CanFire boolean
---@field VistaStorm ABP_VistaStorm_C
---@field WindMin float
---@field CurrentBiome EBiome
---@field WidgetStyle_MPPlayerColor_Alive UBP_WidgetStyle_C
---@field WidgetStyle_MPPlayerColor_Dead UBP_WidgetStyle_C
---@field MPOutlineFadeStart float
---@field MPOutlineFadeLength float
---@field CR_EmissiveIntensity UCurveFloat
ABP_PlayerEffects_C = {}

function ABP_PlayerEffects_C:InitializeComponents() end
---@param Biome EBiome
function ABP_PlayerEffects_C:UpdateBiomeState(Biome) end
function ABP_PlayerEffects_C:SetupWorldMinMax() end
function ABP_PlayerEffects_C:SetBubbleParams() end
function ABP_PlayerEffects_C:TickBubbles() end
function ABP_PlayerEffects_C:PostLightningAudio() end
function ABP_PlayerEffects_C:Timeline_0__FinishedFunc() end
function ABP_PlayerEffects_C:Timeline_0__UpdateFunc() end
function ABP_PlayerEffects_C:Timeline_1__FinishedFunc() end
function ABP_PlayerEffects_C:Timeline_1__UpdateFunc() end
function ABP_PlayerEffects_C:Timeline_2__FinishedFunc() end
function ABP_PlayerEffects_C:Timeline_2__UpdateFunc() end
function ABP_PlayerEffects_C:Timeline_3__FinishedFunc() end
function ABP_PlayerEffects_C:Timeline_3__UpdateFunc() end
function ABP_PlayerEffects_C:AltFirePPTimeline__FinishedFunc() end
function ABP_PlayerEffects_C:AltFirePPTimeline__UpdateFunc() end
function ABP_PlayerEffects_C:AreaIndicatorTimeline__FinishedFunc() end
function ABP_PlayerEffects_C:AreaIndicatorTimeline__UpdateFunc() end
function ABP_PlayerEffects_C:ExecuteDiscoveryEffectNEW() end
function ABP_PlayerEffects_C:SandBeginPlay() end
---@param DeltaSeconds float
function ABP_PlayerEffects_C:TickSand(DeltaSeconds) end
function ABP_PlayerEffects_C:Update_SandStorm_RTPC() end
function ABP_PlayerEffects_C:Post_SandStorm_Audio() end
function ABP_PlayerEffects_C:SandEndPlay() end
---@param DeltaSeconds float
function ABP_PlayerEffects_C:RainTick(DeltaSeconds) end
function ABP_PlayerEffects_C:RainBeginPlay() end
function ABP_PlayerEffects_C:TriggerLightning() end
function ABP_PlayerEffects_C:LightningTimer() end
function ABP_PlayerEffects_C:NextLightning() end
function ABP_PlayerEffects_C:LightingBeginPlay() end
function ABP_PlayerEffects_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PlayerEffects_C:ReceiveTick(DeltaSeconds) end
---@param DeveloperGUI UHMQDeveloperGUI
function ABP_PlayerEffects_C:ReceiveDeveloperGUI(DeveloperGUI) end
---@param Component UNGParticleComponent
---@param Args FNGParticleEventArgs
function ABP_PlayerEffects_C:BndEvt__NGParticleLightning_K2Node_ComponentBoundEvent_0_NGParticleEventSignature__DelegateSignature(Component, Args) end
---@param bActive boolean
function ABP_PlayerEffects_C:AltFireChanged(bActive) end
---@param Location FVector
---@param Color FLinearColor
function ABP_PlayerEffects_C:UpdateArcIndicatorImpactArea(Location, Color) end
---@param Show boolean
---@param Radius float
function ABP_PlayerEffects_C:ShowArcIndicatorImpactArea(Show, Radius) end
---@param bSuccess boolean
---@param cooldown float
function ABP_PlayerEffects_C:AltFireUsed(bSuccess, cooldown) end
---@param bActive boolean
function ABP_PlayerEffects_C:AltFireReadyToUse(bActive) end
---@param OldLevel int32
---@param NewLevel int32
function ABP_PlayerEffects_C:OnAdrenalineLevelChanged(OldLevel, NewLevel) end
function ABP_PlayerEffects_C:ExecuteEnvironmentScanEffect() end
---@param Proficiency UProficiencyComponent
---@param bIncreased boolean
function ABP_PlayerEffects_C:OnProficiencyLevelChanged(Proficiency, bIncreased) end
---@param HealedAmount float
---@param HealType EHealType
function ABP_PlayerEffects_C:OnHealedEvent(HealedAmount, HealType) end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_PlayerEffects_C:BiomeStateChanged(Biome, NewBiomeState) end
---@param Delta float
---@param Total float
function ABP_PlayerEffects_C:ClarityChanged(Delta, Total) end
---@param Biome EBiome
function ABP_PlayerEffects_C:UpdateGIFake(Biome) end
---@param NewBiome EBiome
function ABP_PlayerEffects_C:OnBiomeChanged(NewBiome) end
---@param EntryPoint int32
function ABP_PlayerEffects_C:ExecuteUbergraph_BP_PlayerEffects(EntryPoint) end


