---@meta

---@class ABPEC_LightningPointLight_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_2_LightningFadeOut_0BF318934496C1E52F70D3A58BB1C5C5 float
---@field Timeline_2__Direction_0BF318934496C1E52F70D3A58BB1C5C5 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_LightningFadeOut_4F14410B4B4786056CA84E991610A0B7 float
---@field Timeline_1__Direction_4F14410B4B4786056CA84E991610A0B7 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_LightningFadeOut_8B2E86564F7E89EF410616A687C4F35C float
---@field Timeline_0__Direction_8B2E86564F7E89EF410616A687C4F35C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Timeline_4_LightningFadeOut_67D5605F4B05C3D54DD19C932D8878BB float
---@field Timeline_4__Direction_67D5605F4B05C3D54DD19C932D8878BB ETimelineDirection::Type
---@field Timeline_4 UTimelineComponent
---@field Intensity float
---@field Random int32
ABPEC_LightningPointLight_C = {}

function ABPEC_LightningPointLight_C:Timeline_4__FinishedFunc() end
function ABPEC_LightningPointLight_C:Timeline_4__UpdateFunc() end
function ABPEC_LightningPointLight_C:Timeline_0__FinishedFunc() end
function ABPEC_LightningPointLight_C:Timeline_0__UpdateFunc() end
function ABPEC_LightningPointLight_C:Timeline_1__FinishedFunc() end
function ABPEC_LightningPointLight_C:Timeline_1__UpdateFunc() end
function ABPEC_LightningPointLight_C:Timeline_2__FinishedFunc() end
function ABPEC_LightningPointLight_C:Timeline_2__UpdateFunc() end
function ABPEC_LightningPointLight_C:Spawned() end
---@param EntryPoint int32
function ABPEC_LightningPointLight_C:ExecuteUbergraph_BPEC_LightningPointLight(EntryPoint) end


