---@meta

---@class UWBP_PromptBarItemDPad_C : UWBP_PromptBarItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlock_Button UTextBlock
---@field TextBlock_Prompt UTextBlock
---@field WBP_ButtonIcon UWBP_ButtonIcon_C
---@field Prompt FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field InputMapKBM TMap<FName, FName>
UWBP_PromptBarItemDPad_C = {}

---@param Pressed boolean
function UWBP_PromptBarItemDPad_C:SetManualButtonState(Pressed) end
---@param Pressed boolean
function UWBP_PromptBarItemDPad_C:SetButtonState(Pressed) end
---@param IsDesignTime boolean
function UWBP_PromptBarItemDPad_C:PreConstruct(IsDesignTime) end
function UWBP_PromptBarItemDPad_C:UpdateVisuals() end
---@param DeltaSeconds float
function UWBP_PromptBarItemDPad_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_PromptBarItemDPad_C:Construct() end
---@param Target UBP_WidgetStyle_C
function UWBP_PromptBarItemDPad_C:SetTextStyle(Target) end
function UWBP_PromptBarItemDPad_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_PromptBarItemDPad_C:ExecuteUbergraph_WBP_PromptBarItemDPad(EntryPoint) end


