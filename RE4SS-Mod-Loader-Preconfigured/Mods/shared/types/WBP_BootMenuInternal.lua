---@meta

---@class UWBP_BootMenuInternal_C : UUserWidget
---@field OnLaunchBiome FWBP_BootMenuInternal_COnLaunchBiome
---@field ControllerPresets UBP_ControllerPresets_C
UWBP_BootMenuInternal_C = {}

function UWBP_BootMenuInternal_C:SanityCheckControllerCustomMappings() end
---@param Result boolean
function UWBP_BootMenuInternal_C:IsBootScreensEnabled(Result) end
---@param BiomeConfig UBiomeConfig
function UWBP_BootMenuInternal_C:DebugBootTT(BiomeConfig) end
---@param Enabled boolean
function UWBP_BootMenuInternal_C:SetOLGState(Enabled) end
function UWBP_BootMenuInternal_C:SetSwampFlags() end
---@param BiomeConfig UBiomeConfig
---@param ResumeSave boolean
---@param ResetPlayerBiomeConfig boolean
function UWBP_BootMenuInternal_C:LaunchBiome(BiomeConfig, ResumeSave, ResetPlayerBiomeConfig) end
---@param Biome EBiome
function UWBP_BootMenuInternal_C:DebugBootBiome(Biome) end
---@param Result boolean
function UWBP_BootMenuInternal_C:CmdBootBiome(Result) end
---@param BiomeConfig UBiomeConfig
---@param ResumeSave boolean
---@param ResetPlayerBiomeConfig boolean
function UWBP_BootMenuInternal_C:OnLaunchBiome__DelegateSignature(BiomeConfig, ResumeSave, ResetPlayerBiomeConfig) end


