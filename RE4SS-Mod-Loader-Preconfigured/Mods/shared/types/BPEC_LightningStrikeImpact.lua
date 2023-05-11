---@meta

---@class ABPEC_LightningStrikeImpact_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_032C393649BE2EFFBCC87C9F00ED6840 float
---@field Timeline_0__Direction_032C393649BE2EFFBCC87C9F00ED6840 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field InitialIntensity float
ABPEC_LightningStrikeImpact_C = {}

function ABPEC_LightningStrikeImpact_C:Timeline_0__FinishedFunc() end
function ABPEC_LightningStrikeImpact_C:Timeline_0__UpdateFunc() end
function ABPEC_LightningStrikeImpact_C:ReceiveBeginPlay() end
function ABPEC_LightningStrikeImpact_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_LightningStrikeImpact_C:ExecuteUbergraph_BPEC_LightningStrikeImpact(EntryPoint) end


