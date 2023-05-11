---@meta

---@class UWBP_ProgressBarPC_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressBarSwitcher UWidgetSwitcher
---@field WBP_CircularProgressBar UWBP_CircularProgressBar_C
---@field WBP_SquareProgressBar UWBP_SquareProgressBar_C
---@field KeyboardBarActive boolean
---@field CircleThickness float
---@field SquareThickness float
UWBP_ProgressBarPC_C = {}

function UWBP_ProgressBarPC_C:SetFillThickness() end
---@param Fill FLinearColor
---@param Background FLinearColor
function UWBP_ProgressBarPC_C:SetBarStyle(Fill, Background) end
---@param IsKeyboardBar boolean
function UWBP_ProgressBarPC_C:SwitchProgressBar(IsKeyboardBar) end
---@param Percent float
---@param Immediate boolean
function UWBP_ProgressBarPC_C:SetPercent(Percent, Immediate) end
---@param IsDesignTime boolean
function UWBP_ProgressBarPC_C:PreConstruct(IsDesignTime) end
---@param IsWide boolean
function UWBP_ProgressBarPC_C:UpdateSquareWitdth(IsWide) end
function UWBP_ProgressBarPC_C:OverrideThicknessMeta() end
---@param EntryPoint int32
function UWBP_ProgressBarPC_C:ExecuteUbergraph_WBP_ProgressBarPC(EntryPoint) end


