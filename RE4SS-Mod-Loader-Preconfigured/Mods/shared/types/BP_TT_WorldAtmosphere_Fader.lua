---@meta

---@class ABP_TT_WorldAtmosphere_Fader_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQLightModifier UHMQLightModifierComponent
---@field HMQFogModifier UHMQFogModifierComponent
---@field DefaultSceneRoot USceneComponent
---@field activated boolean
---@field DataRowName FName
---@field ['Target Fade Values'] UBP_TT_WorldAtmosphere_Fade_Values_C
---@field ['Phase 1 Values'] UBP_TT_WorldAtmosphere_Fade_Values_C
---@field ['Phase 2 Values'] UBP_TT_WorldAtmosphere_Fade_Values_C
---@field ['Phase 3 Values'] UBP_TT_WorldAtmosphere_Fade_Values_C
---@field ['Directional Light'] ADirectionalLight
---@field TGGIConfigurationActor ATGGIConfigurationActor
---@field SkyAtmosphere ASkyAtmosphere
---@field PostProcess APostProcessVolume
---@field BiomeStart_Values UBP_TT_WorldAtmosphere_Fade_Values_C
ABP_TT_WorldAtmosphere_Fader_C = {}

function ABP_TT_WorldAtmosphere_Fader_C:UpdateTargetValue() end
function ABP_TT_WorldAtmosphere_Fader_C:SetDefaultPostProcess_Values() end
function ABP_TT_WorldAtmosphere_Fader_C:SetDefaultSkyAtmosphere_Values() end
function ABP_TT_WorldAtmosphere_Fader_C:SetDefaultTGGI_Values() end
function ABP_TT_WorldAtmosphere_Fader_C:SetDefaultDirectionalLight_Values() end
function ABP_TT_WorldAtmosphere_Fader_C:HandlePostProcess() end
function ABP_TT_WorldAtmosphere_Fader_C:HandleSkyAtmosphere() end
function ABP_TT_WorldAtmosphere_Fader_C:HandleExpHeightFog() end
function ABP_TT_WorldAtmosphere_Fader_C:HandleTGGI() end
function ABP_TT_WorldAtmosphere_Fader_C:HandleDirectionalLight() end
---@param Output UBP_TT_WorldAtmosphere_Fade_Values_C
function ABP_TT_WorldAtmosphere_Fader_C:GetTargetFadeValues(Output) end
---@param NewBiome EBiome
function ABP_TT_WorldAtmosphere_Fader_C:OnBiomeChanged(NewBiome) end
function ABP_TT_WorldAtmosphere_Fader_C:StartFade() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_TT_WorldAtmosphere_Fader_C:OnBiomeStateChanged(Biome, NewBiomeState) end
function ABP_TT_WorldAtmosphere_Fader_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_TT_WorldAtmosphere_Fader_C:ReceiveEndPlay(EndPlayReason) end
function ABP_TT_WorldAtmosphere_Fader_C:Reset() end
---@param EntryPoint int32
function ABP_TT_WorldAtmosphere_Fader_C:ExecuteUbergraph_BP_TT_WorldAtmosphere_Fader(EntryPoint) end


