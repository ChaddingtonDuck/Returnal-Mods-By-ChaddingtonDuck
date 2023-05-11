---@meta

---@class ABP_VistaStormPointLight_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field lifetime float
---@field life float
---@field LightIntensity float
ABP_VistaStormPointLight_C = {}

function ABP_VistaStormPointLight_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_VistaStormPointLight_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_VistaStormPointLight_C:ExecuteUbergraph_BP_VistaStormPointLight(EntryPoint) end


