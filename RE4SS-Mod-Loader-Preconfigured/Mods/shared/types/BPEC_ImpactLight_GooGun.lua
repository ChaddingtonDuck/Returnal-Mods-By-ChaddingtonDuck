---@meta

---@class ABPEC_ImpactLight_GooGun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_1_NewTrack_0_BEC8B64F4DAB769701A0C88FE74BC979 float
---@field Timeline_1__Direction_BEC8B64F4DAB769701A0C88FE74BC979 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_215EE3E249BB4923B0747D9E523112E5 float
---@field Timeline_0__Direction_215EE3E249BB4923B0747D9E523112E5 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TL_LightIntensity_Intensity_511AB28747F571946D234DB6FBA727E8 float
---@field TL_LightIntensity__Direction_511AB28747F571946D234DB6FBA727E8 ETimelineDirection::Type
---@field TL_LightIntensity UTimelineComponent
---@field LightIntensity float
---@field GooMaterial UMaterialInstanceDynamic
---@field CachedConfiguredDuration float
ABPEC_ImpactLight_GooGun_C = {}

function ABPEC_ImpactLight_GooGun_C:Timeline_0__FinishedFunc() end
function ABPEC_ImpactLight_GooGun_C:Timeline_0__UpdateFunc() end
function ABPEC_ImpactLight_GooGun_C:Timeline_1__FinishedFunc() end
function ABPEC_ImpactLight_GooGun_C:Timeline_1__UpdateFunc() end
function ABPEC_ImpactLight_GooGun_C:TL_LightIntensity__FinishedFunc() end
function ABPEC_ImpactLight_GooGun_C:TL_LightIntensity__UpdateFunc() end
function ABPEC_ImpactLight_GooGun_C:ReceiveBeginEffect() end
function ABPEC_ImpactLight_GooGun_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABPEC_ImpactLight_GooGun_C:ExecuteUbergraph_BPEC_ImpactLight_GooGun(EntryPoint) end


