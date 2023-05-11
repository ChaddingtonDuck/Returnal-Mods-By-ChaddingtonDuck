---@meta

---@class ABP_VolumeNoise_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere UStaticMeshComponent
---@field Cylinder UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ExpansionSpeed float
---@field FogColor FLinearColor
---@field LifeSpan float
---@field InterpTarget float
---@field UseSphere boolean
ABP_VolumeNoise_C = {}

---@param Component UStaticMeshComponent
function ABP_VolumeNoise_C:GetRenderedComponent(Component) end
function ABP_VolumeNoise_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_VolumeNoise_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_VolumeNoise_C:ExecuteUbergraph_BP_VolumeNoise(EntryPoint) end


