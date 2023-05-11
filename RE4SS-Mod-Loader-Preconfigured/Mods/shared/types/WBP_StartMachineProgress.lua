---@meta

---@class UWBP_StartMachineProgress_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressBar_100 UProgressBar
---@field TextBlock_143 UTextBlock
---@field Settings UStartMachineSettings
UWBP_StartMachineProgress_C = {}

function UWBP_StartMachineProgress_C:Construct() end
---@param EntryPoint int32
function UWBP_StartMachineProgress_C:ExecuteUbergraph_WBP_StartMachineProgress(EntryPoint) end


