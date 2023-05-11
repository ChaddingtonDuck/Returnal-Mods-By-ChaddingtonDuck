---@meta

---@class UStreamlineLibraryDLSSG : UBlueprintFunctionLibrary
UStreamlineLibraryDLSSG = {}

---@param DLSSGMode UStreamlineDLSSGMode
function UStreamlineLibraryDLSSG:SetDLSSGMode(DLSSGMode) end
---@param Inhibited boolean
function UStreamlineLibraryDLSSG:SetDLSSGInhibited(Inhibited) end
---@param Frames int32
function UStreamlineLibraryDLSSG:SetDLSSGFrames(Frames) end
---@return UStreamlineDLSSGSupport
function UStreamlineLibraryDLSSG:QueryDLSSGSupport() end
---@return boolean
function UStreamlineLibraryDLSSG:IsDLSSGSupported() end
---@param DLSSGMode UStreamlineDLSSGMode
---@return boolean
function UStreamlineLibraryDLSSG:IsDLSSGModeSupported(DLSSGMode) end
---@return TArray<UStreamlineDLSSGMode>
function UStreamlineLibraryDLSSG:GetSupportedDLSSGModes() end
---@return boolean
function UStreamlineLibraryDLSSG:GetIsDLSSGEnabled() end
---@param MinFrames int32
---@param MaxFrames int32
function UStreamlineLibraryDLSSG:GetDLSSGSupportedFramesRange(MinFrames, MaxFrames) end
---@return UStreamlineDLSSGMode
function UStreamlineLibraryDLSSG:GetDLSSGMode() end
---@param MinDriverVersionMajor int32
---@param MinDriverVersionMinor int32
function UStreamlineLibraryDLSSG:GetDLSSGMinimumDriverVersion(MinDriverVersionMajor, MinDriverVersionMinor) end
---@return int32
function UStreamlineLibraryDLSSG:GetDLSSGFrames() end
---@return float
function UStreamlineLibraryDLSSG:GetDLSSGActualFrameTimeInMs() end
---@return UStreamlineDLSSGMode
function UStreamlineLibraryDLSSG:GetDefaultDLSSGMode() end


---@class UStreamlineLibraryReflex : UBlueprintFunctionLibrary
UStreamlineLibraryReflex = {}

---@param Mode UStreamlineReflexMode
function UStreamlineLibraryReflex:SetReflexMode(Mode) end
---@return UStreamlineReflexSupport
function UStreamlineLibraryReflex:QueryReflexSupport() end
---@return boolean
function UStreamlineLibraryReflex:IsReflexSupported() end
---@return float
function UStreamlineLibraryReflex:GetRenderLatencyInMs() end
---@return UStreamlineReflexMode
function UStreamlineLibraryReflex:GetReflexMode() end
---@return float
function UStreamlineLibraryReflex:GetGameToRenderLatencyInMs() end
---@return float
function UStreamlineLibraryReflex:GetGameLatencyInMs() end
---@return UStreamlineReflexMode
function UStreamlineLibraryReflex:GetDefaultReflexMode() end


