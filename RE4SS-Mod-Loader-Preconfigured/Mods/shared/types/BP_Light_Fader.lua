---@meta

---@class ABP_Light_Fader_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTrigger_HardTrigger UHMQTriggerComponent
---@field HardTrigger UBoxComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Arrow UArrowComponent
---@field HMQTrigger_FadeRadius UHMQTriggerComponent
---@field CenterPoint USceneComponent
---@field FadeRadius USphereComponent
---@field PointLight UPointLightComponent
---@field SpotLight USpotLightComponent
---@field Root USceneComponent
---@field FireFlicker_NewTrack_0_0A96FEB045387F09DD8D2781572611FA float
---@field FireFlicker__Direction_0A96FEB045387F09DD8D2781572611FA ETimelineDirection::Type
---@field FireFlicker UTimelineComponent
---@field RealtimeEditMode boolean
---@field TTPhaseVisibility E_Fader_TT_PhaseExlusivity::Type
---@field IntensityControlledBySourceInfluencer boolean
---@field PositionRelativeToSourceInfluencer boolean
---@field PositionOffset float
---@field CurveSteepness float
---@field DebugPositionCurvePoints boolean
---@field DebugPositionOffset float
---@field LightFalloffExponent float
---@field ['Use SpotLight'] boolean
---@field SpotlightIntensity float
---@field ['SpotlightMinimumIntensity '] float
---@field LightMaskType E_LightMaskType::Type
---@field AffectsGI boolean
---@field GIMultiplier float
---@field VolumetricIntensity float
---@field AttenuationRadius float
---@field SpotlightAngle float
---@field HardConeAngle float
---@field ['Fade Radius'] float
---@field UseCustomSpotlightColor boolean
---@field CustomSpotlightColor FLinearColor
---@field TrackActorRootPosition boolean
---@field TrackingSourcePosition FVector
---@field AutoAttenuationRadiusWhenTracking boolean
---@field OverridePerBiomeSourceSoftness boolean
---@field OverriddenSourceSoftness float
---@field UseHardTrigger boolean
---@field NoFading boolean
---@field ViewCullDistance float
---@field SetMinimumIntensityAsHalfOfMaximum boolean
---@field DisableDLAngleDimming boolean
---@field AffectTranslucentLighting boolean
---@field UseCustomColorTemperature boolean
---@field CustomColorTemperature float
---@field EnableCaustics boolean
---@field EnableFlickerSpotlight boolean
---@field FlickerMaxSpeed float
---@field ['Use PointLight'] boolean
---@field PointLightIntensity float
---@field PointlightMinimumIntensity float
---@field UseCustomPointlightColor boolean
---@field CustomPointlightColor FLinearColor
---@field UseSeparateAttenuationRadiusForPointlight boolean
---@field SeparatePLAttenuationRadius float
---@field EnableFlickerPointlight boolean
---@field HideRadiusInGameView boolean
---@field LerpAlpha float
---@field ['Ignore Height Distance'] boolean
---@field BasePOW float
---@field CinematicLight boolean
---@field CinematicReference AActor
---@field DebugCinematicName boolean
---@field CastShadowsDuringCinematic boolean
---@field SelfDestructOnCinematicComplete boolean
---@field FadeLightWhenLinkedToCinematic boolean
---@field SpotlightIntensityAtCinematicStart float
---@field SpotlightIntensityDuringCinematic float
---@field UseAfterCinematicIntensity boolean
---@field SpotlightIntensityAfterCinematic float
---@field CinematicFadeAlpha float
---@field CurrentCinematicIntensity float
---@field FadeInSpeed float
---@field ReverseCinematicFade boolean
---@field CinematicVolumetricIntensity float
---@field FadeOutSpeed float
---@field DelayBeforeFadeIn float
---@field NoFadeOut boolean
---@field DelayBeforeFadeOut float
---@field CustomFadeout boolean
---@field DebugSpotlightValue boolean
---@field NewVar_0 USpotLightComponent
---@field CurrentDLFactor float
---@field DirectionalLightReference ULightComponent
---@field SLColorToUse FLinearColor
---@field PLColorToUse FLinearColor
---@field CurrentSLIntensity float
---@field CurrentPLIntensity float
---@field CurrentSLIndirectIntensity float
---@field CurrentPLIndirectIntensity float
---@field CinematicHasStopped boolean
---@field DistanceToCurrentClosestInfluencer float
---@field TTP3LightColor FLinearColor
---@field CurrentClosestSourceInfluencerLocation FVector
---@field CurrentClosestSourceInfluencerMaxIntensity float
---@field CurrentClosestSourceInfluencerRadius float
---@field InfluencerPositions TArray<FVector>
---@field InfluencerIntensities TArray<float>
---@field InfluencerRadii TArray<float>
---@field UsingSourceInfluencer boolean
---@field CachedSpotlightLocation FVector
---@field IsAlreadyFinalized boolean
---@field CachedSpotlightRotation FRotator
---@field TTRedColor FLinearColor
---@field TTBeamColor FLinearColor
---@field UsePulsation boolean
---@field ExclusiveToTTP1 boolean
---@field ContactShadowsDuringCinematic float
---@field TTCoolColor FLinearColor
---@field PC_OverrideContactShadows boolean
---@field NeededPoppies2 boolean
---@field NeededPoppies3 boolean
---@field NeededPoppies4 boolean
---@field NeededPoppies5 boolean
---@field TTP2LightColor FLinearColor
---@field IsHospitalBedInTTBottom boolean
---@field HospitalStateManagerReference ABP_HospitalState_C
ABP_Light_Fader_C = {}

ABP_Light_Fader_C['PC Disable Source Radius'] = function() end
ABP_Light_Fader_C['PC Disable Contact Shadows'] = function() end
---@param Asset TSoftObjectPtr<UMaterialInterface>
---@return UMaterialInterface
function ABP_Light_Fader_C:SoftReferencesToHard(Asset) end
function ABP_Light_Fader_C:SetLightsColorTT() end
function ABP_Light_Fader_C:ApplyTTSurgicalCoolVariantCustomColor() end
function ABP_Light_Fader_C:ApplyTTBeamCustomColor() end
function ABP_Light_Fader_C:ApplyTTRedCustomColor() end
function ABP_Light_Fader_C:FinalizeLighting() end
function ABP_Light_Fader_C:FindClosestSourceInfluencer() end
function ABP_Light_Fader_C:CalculateSourceInfluence() end
function ABP_Light_Fader_C:GetLevelSourceInfluencers() end
function ABP_Light_Fader_C:SetupForRegularMode() end
function ABP_Light_Fader_C:SetupForSourceInfluencer() end
function ABP_Light_Fader_C:DebugCurvePoints() end
function ABP_Light_Fader_C:SetIntensityFromSourceInfluencer() end
function ABP_Light_Fader_C:SetTrackingRotation() end
---@param Lights TArray<ULightComponent>
function ABP_Light_Fader_C:ApplyGameUserSettings(Lights) end
---@param Inside_Bounds boolean
---@param Result boolean
function ABP_Light_Fader_C:IsTickRequired(Inside_Bounds, Result) end
function ABP_Light_Fader_C:SetSpotlightLocationToEditorCamera() end
ABP_Light_Fader_C['Cull Distance from Editor Camera'] = function() end
---@param temperature float
function ABP_Light_Fader_C:SetLightsTemperature(temperature) end
---@param BiomeColor FLinearColor
function ABP_Light_Fader_C:SetLightsColor(BiomeColor) end
function ABP_Light_Fader_C:CalculateDLDimming() end
function ABP_Light_Fader_C:GetDirectionalLightReference() end
function ABP_Light_Fader_C:FindDLDotProduct() end
function ABP_Light_Fader_C:InitializeGI() end
---@param Adjustment float
function ABP_Light_Fader_C:UpdateActorViaConsole(Adjustment) end
---@param BiomeSourceRadius float
function ABP_Light_Fader_C:SetLightSourceSoftness(BiomeSourceRadius) end
function ABP_Light_Fader_C:URSpeculars() end
function ABP_Light_Fader_C:TrackActorRoot() end
function ABP_Light_Fader_C:CinematicFade() end
function ABP_Light_Fader_C:TopDown() end
function ABP_Light_Fader_C:GroundSpecular() end
function ABP_Light_Fader_C:HardSource() end
function ABP_Light_Fader_C:SuperSoftSource() end
function ABP_Light_Fader_C:SoftSource() end
function ABP_Light_Fader_C:LightFader() end
function ABP_Light_Fader_C:UserConstructionScript() end
function ABP_Light_Fader_C:FireFlicker__FinishedFunc() end
function ABP_Light_Fader_C:FireFlicker__UpdateFunc() end
function ABP_Light_Fader_C:ReceiveBeginPlay() end
---@param Inside_Bounds boolean
function ABP_Light_Fader_C:UpdateTickState(Inside_Bounds) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Light_Fader_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_2_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Light_Fader_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_3_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param CinematicWrapper UCinematicWrapperComponent
function ABP_Light_Fader_C:CinematicStart2(CinematicWrapper) end
---@param CinematicWrapper UCinematicWrapperComponent
function ABP_Light_Fader_C:CinematicStop2(CinematicWrapper) end
---@param DeltaSeconds float
function ABP_Light_Fader_C:ReceiveTick(DeltaSeconds) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Light_Fader_C:BndEvt__HMQTrigger_HardTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_Light_Fader_C:BndEvt__HMQTrigger_HardTrigger_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
function ABP_Light_Fader_C:VisualizeFader() end
function ABP_Light_Fader_C:ApplyUpdatedSettings() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Light_Fader_C:ReceiveEndPlay(EndPlayReason) end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_Light_Fader_C:CheckTTPhase(Biome, NewBiomeState) end
ABP_Light_Fader_C['Preview TT Phase 3 Color'] = function() end
function ABP_Light_Fader_C:ResetColors() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_Light_Fader_C:CustomEvent_0(Biome, NewBiomeState) end
function ABP_Light_Fader_C:H3P2_LightsOn() end
function ABP_Light_Fader_C:H3P2_LightsOff() end
function ABP_Light_Fader_C:H3P3_LightsOn() end
function ABP_Light_Fader_C:H3P3_LightsOff() end
function ABP_Light_Fader_C:H3P4_LightsOn() end
function ABP_Light_Fader_C:H3P4_LightsOff() end
function ABP_Light_Fader_C:H3P5_LightsOn() end
function ABP_Light_Fader_C:H3P5_LightsOff() end
function ABP_Light_Fader_C:PreviewTTPhase2Color() end
function ABP_Light_Fader_C:SetLightColorFromPhase() end
---@param EntryPoint int32
function ABP_Light_Fader_C:ExecuteUbergraph_BP_Light_Fader(EntryPoint) end


