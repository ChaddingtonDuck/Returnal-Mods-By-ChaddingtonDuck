---@meta

---@class ABPEC_ImpactLight_GooGun_PortalBullet_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field TL_LightIntensity_Intensity_5E068B464C8901EF9DB40B994CD8CF88 float
---@field TL_LightIntensity__Direction_5E068B464C8901EF9DB40B994CD8CF88 ETimelineDirection::Type
---@field TL_LightIntensity UTimelineComponent
---@field LightIntensity float
---@field GooMaterial UMaterialInstanceDynamic
ABPEC_ImpactLight_GooGun_PortalBullet_C = {}

function ABPEC_ImpactLight_GooGun_PortalBullet_C:TL_LightIntensity__FinishedFunc() end
function ABPEC_ImpactLight_GooGun_PortalBullet_C:TL_LightIntensity__UpdateFunc() end
function ABPEC_ImpactLight_GooGun_PortalBullet_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_ImpactLight_GooGun_PortalBullet_C:ExecuteUbergraph_BPEC_ImpactLight_GooGun_PortalBullet(EntryPoint) end


