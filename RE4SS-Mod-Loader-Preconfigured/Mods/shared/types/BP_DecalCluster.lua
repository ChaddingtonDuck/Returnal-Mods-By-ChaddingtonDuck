---@meta

---@class ABP_DecalCluster_C : AActor
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Arrow UArrowComponent
---@field DefaultSceneRoot USceneComponent
---@field NumOfDecals int32
---@field seed int32
---@field Stream FRandomStream
---@field UniScale float
---@field UniformScale boolean
---@field ScaleX float
---@field ScaleY float
---@field ScaleZ float
---@field AdditionalRandomScale float
---@field Offset FVector
---@field DMI UMaterialInstanceDynamic
---@field NormalIntensity float
ABP_DecalCluster_C = {}

function ABP_DecalCluster_C:CreateDecals() end
function ABP_DecalCluster_C:UserConstructionScript() end


