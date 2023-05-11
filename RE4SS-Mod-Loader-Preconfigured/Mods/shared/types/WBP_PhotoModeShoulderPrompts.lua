---@meta

---@class UWBP_PhotoModeShoulderPrompts_C : UWBP_PromptBarItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlock_Left UTextBlock
---@field TextBlock_Right UTextBlock
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field Triggers boolean
UWBP_PhotoModeShoulderPrompts_C = {}

function UWBP_PhotoModeShoulderPrompts_C:UpdateIcons() end
---@param IsDesignTime boolean
function UWBP_PhotoModeShoulderPrompts_C:PreConstruct(IsDesignTime) end
function UWBP_PhotoModeShoulderPrompts_C:Construct() end
---@param Target UBP_WidgetStyle_C
function UWBP_PhotoModeShoulderPrompts_C:SetLeftPromptStyle(Target) end
---@param Target UBP_WidgetStyle_C
function UWBP_PhotoModeShoulderPrompts_C:SetRightPromptStyle(Target) end
function UWBP_PhotoModeShoulderPrompts_C:UpdateVisuals() end
---@param DeltaSeconds float
function UWBP_PhotoModeShoulderPrompts_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_PhotoModeShoulderPrompts_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_PhotoModeShoulderPrompts_C:ExecuteUbergraph_WBP_PhotoModeShoulderPrompts(EntryPoint) end


