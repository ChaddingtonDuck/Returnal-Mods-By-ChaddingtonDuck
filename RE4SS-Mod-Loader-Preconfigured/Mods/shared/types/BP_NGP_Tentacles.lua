---@meta

---@class ABP_NGP_Tentacles_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field To UGpuAssetComponent
---@field NGParticle UNGParticleComponent
---@field From UGpuAssetComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Texture Resolution'] FIntPoint
---@field TextureNameFrom FName
---@field TextureNameTo FName
ABP_NGP_Tentacles_C = {}

function ABP_NGP_Tentacles_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_NGP_Tentacles_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_NGP_Tentacles_C:ExecuteUbergraph_BP_NGP_Tentacles(EntryPoint) end


