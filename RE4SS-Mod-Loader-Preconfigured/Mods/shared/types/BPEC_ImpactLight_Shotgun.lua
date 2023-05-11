---@meta

---@class ABPEC_ImpactLight_Shotgun_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UArrowComponent
---@field PointLight UPointLightComponent
---@field Timeline_1_Phase_38027DAE4230CDA1F1DC739C8E1F56BD float
---@field Timeline_1_Size_38027DAE4230CDA1F1DC739C8E1F56BD float
---@field Timeline_1__Direction_38027DAE4230CDA1F1DC739C8E1F56BD ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Intensity_B044D741408CA97AC38317A3D8B30A06 float
---@field Timeline_0_phase_B044D741408CA97AC38317A3D8B30A06 float
---@field Timeline_0__Direction_B044D741408CA97AC38317A3D8B30A06 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field LightIntensity float
---@field DecalMat UMaterialInstanceDynamic
---@field HasLived boolean
---@field audio_HasStopped boolean
ABPEC_ImpactLight_Shotgun_C = {}

function ABPEC_ImpactLight_Shotgun_C:Timeline_1__FinishedFunc() end
function ABPEC_ImpactLight_Shotgun_C:Timeline_1__UpdateFunc() end
function ABPEC_ImpactLight_Shotgun_C:Timeline_0__FinishedFunc() end
function ABPEC_ImpactLight_Shotgun_C:Timeline_0__UpdateFunc() end
function ABPEC_ImpactLight_Shotgun_C:ReceiveBeginEffect() end
---@param Effect AEffectContainerBase
function ABPEC_ImpactLight_Shotgun_C:OnEffectEnded(Effect) end
function ABPEC_ImpactLight_Shotgun_C:Timeout() end
---@param EntryPoint int32
function ABPEC_ImpactLight_Shotgun_C:ExecuteUbergraph_BPEC_ImpactLight_Shotgun(EntryPoint) end


