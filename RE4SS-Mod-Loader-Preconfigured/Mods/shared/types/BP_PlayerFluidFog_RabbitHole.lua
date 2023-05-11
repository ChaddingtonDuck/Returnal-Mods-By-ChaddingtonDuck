---@meta

---@class ABP_PlayerFluidFog_RabbitHole_C : ABP_PlayerFluidFogBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field ['Use SDFs for emission'] boolean
---@field ['Fog Height (UVW)'] float
---@field density_noise_mag float
---@field density_noise_freq float
---@field fade_start float
---@field noise_speed float
---@field life_duration float
---@field Threshold float
---@field PointLightIntensity float
---@field alpha float
ABP_PlayerFluidFog_RabbitHole_C = {}

function ABP_PlayerFluidFog_RabbitHole_C:ScaleToRoomVolumeBounds() end
function ABP_PlayerFluidFog_RabbitHole_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PlayerFluidFog_RabbitHole_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_PlayerFluidFog_RabbitHole_C:ExecuteUbergraph_BP_PlayerFluidFog_RabbitHole(EntryPoint) end


