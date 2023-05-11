---@meta

---@class ABP_PlayerFluidFog_StaticEnv_C : ABP_PlayerFluidFogBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Use SDFs for emission'] boolean
---@field ['Fog Height (UVW)'] float
---@field UseWindowsHeight boolean
---@field ['Windows Height'] float
ABP_PlayerFluidFog_StaticEnv_C = {}

function ABP_PlayerFluidFog_StaticEnv_C:ScaleToRoomVolumeBounds() end
function ABP_PlayerFluidFog_StaticEnv_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PlayerFluidFog_StaticEnv_C:ExecuteUbergraph_BP_PlayerFluidFog_StaticEnv(EntryPoint) end


