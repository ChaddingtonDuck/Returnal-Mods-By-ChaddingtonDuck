---@meta

---@class ABP_MorgueLightshaft_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_MorgueLightshaft UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field MorgueLightDMI UMaterialInstanceDynamic
---@field IsHospital boolean
---@field ['Lightshaft Falloff'] float
---@field EmissiveColor FLinearColor
---@field Brightness float
---@field CurrentBrightness float
---@field MinFadeIntensity float
---@field FadeStartDistance float
---@field FadeEndDistance float
---@field ReverseFading boolean
---@field EnableDepthFade boolean
---@field DepthFadeDistance float
---@field TTPhaseVisibility E_Fader_TT_PhaseExlusivity::Type
---@field P2Color FLinearColor
---@field P3Color FLinearColor
---@field UseCustomColor boolean
---@field IsLinkedToHospitalBedInTTBottom boolean
---@field HospitalStateManagerReference ABP_HospitalState_C
ABP_MorgueLightshaft_C = {}

function ABP_MorgueLightshaft_C:PreviewP3Color() end
function ABP_MorgueLightshaft_C:PreviewP2Color() end
function ABP_MorgueLightshaft_C:UserConstructionScript() end
function ABP_MorgueLightshaft_C:ReceiveBeginPlay() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_MorgueLightshaft_C:Check(Biome, NewBiomeState) end
---@param EntryPoint int32
function ABP_MorgueLightshaft_C:ExecuteUbergraph_BP_MorgueLightshaft(EntryPoint) end


