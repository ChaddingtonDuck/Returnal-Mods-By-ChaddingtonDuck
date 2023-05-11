---@meta

---@class ABP_Photomode_Lighting_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQFogModifier UHMQFogModifierComponent
---@field BackLight USpotLightComponent
---@field FillLight USpotLightComponent
---@field KeyLight USpotLightComponent
---@field LightPivot UHMQSceneComponent
---@field HMQScene UHMQSceneComponent
---@field GlobalLightRotation int32
---@field GlobalLightIntensity float
---@field LocalLightRotation int32
---@field LocalLightIntensity float
---@field NumberOfLights int32
---@field GlobalFogDensity float
---@field ContactShadowLength float
---@field ChromaticAberrationIntensity float
---@field saturation int32
---@field Brightness int32
---@field Contrast int32
---@field ColorFilter E_Photomode_FilterType::Type
---@field PostProcessValues FPostProcessSettings
---@field BloomIntensity int32
---@field DepthOfFieldIntensity float
---@field DepthOfFieldDistance float
---@field effectType E_Photomode_EffectType::Type
---@field EffectStrength float
---@field GradientIntensity int32
---@field PostprocessMaterial_DMI UMaterialInstanceDynamic
---@field GradientRotation float
---@field GradientColor1 E_Photomode_GradientColor_1::Type
---@field GradientColor2 E_Photomode_GradientColor_2::Type
---@field MotionBlurIntensity int32
---@field MotionBlurRadius int32
---@field MotionBlurAngle int32
---@field InvertMotionBlur boolean
---@field Filmgrain_Type E_Photomode_FilmgrainType::Type
---@field Filmgrain_Intensity float
---@field PostprocessMaterials UBPDA_Photomode_EffectSettings_C
---@field CurrentMaterial FS_Photomode_EffectSettings
---@field LUTTexture UTexture2DArray
---@field LoadedLUTType E_Photomode_FilterType::Type
---@field BPC_LowHealthVignette UBPC_LowHealthPostProcess_C
---@field WasLowHealthActive boolean
---@field ScreenPercentageValue int32
---@field TemporalAASamplesValue int32
---@field TemporalAAUpsamplingValue int32
---@field MipMapLODBiasValue int32
---@field PreBloomMaterialInstance UMaterialInstanceDynamic
---@field PostProcessAAQualityValue int32
---@field ChromaticAberrationMaterialInstance UMaterialInstanceDynamic
---@field PostProcessVolumes TArray<APostProcessVolume>
---@field PostProcessSettings TArray<FPostProcessSettings>
---@field Vignette int32
---@field GlobalLightComponents TArray<UDirectionalLightComponent>
---@field GlobalLightCRotationValues TArray<FRotator>
---@field GlobalLightCIntensityValues TArray<float>
---@field ExponentialHeightFogDensityValue float
---@field PlayerRotationValue FRotator
---@field HMQPPC_HUD UHMQPostProcessComponent
---@field HMQPPC_HUD_BlendWeightValue float
---@field HMQPPC_HUD_AltFireValue float
---@field PlayerMeshComponents TArray<UMeshComponent>
---@field LightingChannelValues TArray<FLightingChannels>
---@field BlendedWeightables TArray<FWeightedBlendable>
ABP_Photomode_Lighting_C = {}

ABP_Photomode_Lighting_C['Create DMIs'] = function() end
function ABP_Photomode_Lighting_C:ResetGameplayPostprocesses() end
function ABP_Photomode_Lighting_C:GetDirectionalLights() end
---@param PostProcessSettings FPostProcessSettings
---@return FVector4
function ABP_Photomode_Lighting_C:GetContrastValue(PostProcessSettings) end
---@param PostProcessSettings FPostProcessSettings
---@param Return FVector4
function ABP_Photomode_Lighting_C:GetSaturationValue(PostProcessSettings, Return) end
ABP_Photomode_Lighting_C['Reset Console Variables'] = function() end
ABP_Photomode_Lighting_C['Reset Post Process Volume Values'] = function() end
ABP_Photomode_Lighting_C['Get All Post Process Volumes'] = function() end
ABP_Photomode_Lighting_C['Copy Console Variable Values'] = function() end
---@param Vignette float
function ABP_Photomode_Lighting_C:GetVignetteStartValue(Vignette) end
function ABP_Photomode_Lighting_C:DisableGameplayPostprocesses() end
function ABP_Photomode_Lighting_C:ResetPostProcessParameters() end
function ABP_Photomode_Lighting_C:ResetVolumetricFogQuality() end
function ABP_Photomode_Lighting_C:SetPhotoModeVolumetricFogQuality() end
function ABP_Photomode_Lighting_C:ResetGlobalFogParameters() end
function ABP_Photomode_Lighting_C:ResetGlobalLightParameters() end
function ABP_Photomode_Lighting_C:SetGlobalFogParameters() end
function ABP_Photomode_Lighting_C:SetPostProcessSettings() end
function ABP_Photomode_Lighting_C:SetPhotoModeGlobalLightParameters() end
function ABP_Photomode_Lighting_C:SetPhotoModeLocalLightsAmount() end
function ABP_Photomode_Lighting_C:SetPhotoModeLocalLightsIntensity() end
function ABP_Photomode_Lighting_C:SetPhotoModeLocalLightsRotation() end
function ABP_Photomode_Lighting_C:SetInitialPhotomodeLightsColor() end
function ABP_Photomode_Lighting_C:SetInitialGlobalFogParameters() end
function ABP_Photomode_Lighting_C:SetInitialGlobalLightParameters() end
---@param Loaded UObject
function ABP_Photomode_Lighting_C:OnLoaded_C6603E5247AE3D59A501A9A85185441E(Loaded) end
---@param Loaded UObject
function ABP_Photomode_Lighting_C:OnLoaded_A95CCB794B58F85711501BA3DD477208(Loaded) end
function ABP_Photomode_Lighting_C:ReceiveBeginPlay() end
function ABP_Photomode_Lighting_C:SetPhotoModeLocalLights() end
function ABP_Photomode_Lighting_C:SetPhotoModeGlobalLight() end
function ABP_Photomode_Lighting_C:DeactivatePhotomode() end
---@param Selected_Effect FS_Photomode_EffectSettings
function ABP_Photomode_Lighting_C:SetPhotoModePostProcessSettings(Selected_Effect) end
function ABP_Photomode_Lighting_C:SetPhotoModeFogSettings() end
---@param DeltaSeconds float
function ABP_Photomode_Lighting_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Photomode_Lighting_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Photomode_Lighting_C:ExecuteUbergraph_BP_Photomode_Lighting(EntryPoint) end


