---@meta

---@class UBPL_Lighting_C : UBlueprintFunctionLibrary
UBPL_Lighting_C = {}

---@param Actor AActor
---@param __WorldContext UObject
---@param CurrentBiomeFogDensity float
---@param CurrentFogStartDistance float
---@param CurrentFogViewDistance float
function UBPL_Lighting_C:GetFogSettingsPerBiome(Actor, __WorldContext, CurrentBiomeFogDensity, CurrentFogStartDistance, CurrentFogViewDistance) end
---@param Actor AActor
---@param __WorldContext UObject
---@param CurrentBiomeGlobalLightIntensity float
function UBPL_Lighting_C:GetDLIntensityPerBiome(Actor, __WorldContext, CurrentBiomeGlobalLightIntensity) end
---@param __WorldContext UObject
---@param Off FColor
---@param Red_State FColor
---@param Green_State FColor
function UBPL_Lighting_C:GetThinkFastColor(__WorldContext, Off, Red_State, Green_State) end
---@param Actor AActor
---@param __WorldContext UObject
---@param ExposureCompensation float
function UBPL_Lighting_C:SetManualExposureCompensationPerBiome(Actor, __WorldContext, ExposureCompensation) end
---@param Actor AActor
---@param __WorldContext UObject
---@param MaxVolumetricForBiome float
function UBPL_Lighting_C:ClampVolumetricPerBiome(Actor, __WorldContext, MaxVolumetricForBiome) end
---@param Actor AActor
---@param __WorldContext UObject
---@param PlayerBacklightIntensity float
---@param PlayerTopLightIntensity float
---@param LightColor FColor
function UBPL_Lighting_C:SetPlayerSupplementaryLighting(Actor, __WorldContext, PlayerBacklightIntensity, PlayerTopLightIntensity, LightColor) end
---@param Actor AActor
---@param __WorldContext UObject
---@param CurrentBiomeDLAngle FRotator
function UBPL_Lighting_C:SetDLAnglePerBiome(Actor, __WorldContext, CurrentBiomeDLAngle) end
---@param Actor AActor
---@param InputBiome EBiome
---@param __WorldContext UObject
---@param CurrentBiomeAOValue float
function UBPL_Lighting_C:GetPlayerCharacterAOPerBiome(Actor, InputBiome, __WorldContext, CurrentBiomeAOValue) end
---@param ReferenceActor AActor
---@param Target USceneComponent
---@param ShouldTrackRoot boolean
---@param __WorldContext UObject
function UBPL_Lighting_C:SetSpotlightToEditorCameraLocation(ReferenceActor, Target, ShouldTrackRoot, __WorldContext) end
---@param Actor AActor
---@param __WorldContext UObject
---@param FoundCinematicWrapper UCinematicWrapperComponent
---@param DebugOutputName FString
function UBPL_Lighting_C:FilterCinematic(Actor, __WorldContext, FoundCinematicWrapper, DebugOutputName) end
---@param LightIntensity float
---@param BiomeGIFactor float
---@param __WorldContext UObject
---@param EasedIndirectIntensity float
function UBPL_Lighting_C:EaseIntensityCurve(LightIntensity, BiomeGIFactor, __WorldContext, EasedIndirectIntensity) end
---@param Actor AActor
---@param __WorldContext UObject
---@param FetchedBiome EBiome
---@param BiomeCitadelLightColor FColor
---@param BiomeCitadelLightIntensity float
---@param BiomeCitadelLightEmissiveIntensity float
---@param BiomeFaderColor FColor
---@param BiomeFaderSoftness float
---@param BiomeColorTemperature float
---@param BiomeShadowCasterColor FColor
---@param BiomeFogCardColor FColor
---@param CurrentFakeVolumetricRayColor FColor
---@param BiomeGIFactor float
---@param BeamHazardGIIntensity float
function UBPL_Lighting_C:DetermineCurrentBiomeWithRegardsToTags(Actor, __WorldContext, FetchedBiome, BiomeCitadelLightColor, BiomeCitadelLightIntensity, BiomeCitadelLightEmissiveIntensity, BiomeFaderColor, BiomeFaderSoftness, BiomeColorTemperature, BiomeShadowCasterColor, BiomeFogCardColor, CurrentFakeVolumetricRayColor, BiomeGIFactor, BeamHazardGIIntensity) end


