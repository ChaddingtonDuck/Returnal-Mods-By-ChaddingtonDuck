---@meta

---@class UWBP_AudioLogVisualizer_Base_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AkVisualizer UAkVisualizerComponent
---@field AudioLevel float
---@field AveragedBinValues TArray<float>
---@field Multiplier float
---@field temp float
---@field AVG float
---@field IsEntryActive boolean
---@field LogContext FName
---@field IsAudioActive boolean
---@field EntryCloseTimer float
---@field scale float
---@field FakeAveragedBinValues_0 TArray<float>
---@field FakeAveragedBinValues_1 TArray<float>
---@field FakeAveragedBinValues_2 TArray<float>
---@field FakeValueTimer float
---@field FakeIndex int32
UWBP_AudioLogVisualizer_Base_C = {}

function UWBP_AudioLogVisualizer_Base_C:ResetBinValuesToMPC() end
---@param IsAudioOn boolean
UWBP_AudioLogVisualizer_Base_C['Is Audio On'] = function(IsAudioOn) end
---@param BinValues TArray<float>
function UWBP_AudioLogVisualizer_Base_C:SetBinValuesToMPC(BinValues) end
function UWBP_AudioLogVisualizer_Base_C:SetupAkVisualizer() end
---@param Delta_Seconds float
function UWBP_AudioLogVisualizer_Base_C:SetAveragedBinValues(Delta_Seconds) end
function UWBP_AudioLogVisualizer_Base_C:SetAudioLevel() end
function UWBP_AudioLogVisualizer_Base_C:Construct() end
---@param DeltaSeconds float
function UWBP_AudioLogVisualizer_Base_C:ReceiveDelayTick(DeltaSeconds) end
---@param SayManagerComp USayManagerComponent
---@param Entry FSayEntry
function UWBP_AudioLogVisualizer_Base_C:OnEndEntry(SayManagerComp, Entry) end
function UWBP_AudioLogVisualizer_Base_C:Destruct() end
---@param DeltaSeconds float
function UWBP_AudioLogVisualizer_Base_C:TickEntryState(DeltaSeconds) end
---@param SayManagerComp USayManagerComponent
---@param Entry FSayEntry
function UWBP_AudioLogVisualizer_Base_C:OnBeginEntry(SayManagerComp, Entry) end
---@param EntryPoint int32
function UWBP_AudioLogVisualizer_Base_C:ExecuteUbergraph_WBP_AudioLogVisualizer_Base(EntryPoint) end


