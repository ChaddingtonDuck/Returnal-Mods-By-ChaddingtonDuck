---@meta

---@class ABPEC_PinPointer_Trait_PortalMuzzle_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_2_Intensity_3745A2884F1CFBD3A60B99A45E5BBB4E float
---@field TL_LightIntensity_2__Direction_3745A2884F1CFBD3A60B99A45E5BBB4E ETimelineDirection::Type
---@field TL_LightIntensity_2 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_B4D039F9450B2B8FEF4EB79A620897F9 float
---@field TL_LightIntensity_1__Direction_B4D039F9450B2B8FEF4EB79A620897F9 ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_PinPointer_Trait_PortalMuzzle_C = {}

function ABPEC_PinPointer_Trait_PortalMuzzle_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_PinPointer_Trait_PortalMuzzle_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_PinPointer_Trait_PortalMuzzle_C:TL_LightIntensity_2__FinishedFunc() end
function ABPEC_PinPointer_Trait_PortalMuzzle_C:TL_LightIntensity_2__UpdateFunc() end
function ABPEC_PinPointer_Trait_PortalMuzzle_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_PinPointer_Trait_PortalMuzzle_C:ExecuteUbergraph_BPEC_PinPointer_Trait_PortalMuzzle(EntryPoint) end


