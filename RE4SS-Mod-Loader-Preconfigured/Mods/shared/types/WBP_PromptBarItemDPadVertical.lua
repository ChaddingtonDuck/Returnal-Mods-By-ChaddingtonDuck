---@meta

---@class UWBP_PromptBarItemDPadVertical_C : UWBP_PromptBarItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlock_Button UTextBlock
---@field TextBlock_Prompt UTextBlock
---@field WBP_ButtonIcon UWBP_ButtonIcon_C
---@field Prompt FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field InputMapKBM TMap<FName, FName>
UWBP_PromptBarItemDPadVertical_C = {}

---@param Pressed boolean
function UWBP_PromptBarItemDPadVertical_C:SetManualButtonState(Pressed) end
---@param Pressed boolean
function UWBP_PromptBarItemDPadVertical_C:SetButtonState(Pressed) end
---@param IsDesignTime boolean
function UWBP_PromptBarItemDPadVertical_C:PreConstruct(IsDesignTime) end
function UWBP_PromptBarItemDPadVertical_C:UpdateVisuals() end
---@param DeltaSeconds float
function UWBP_PromptBarItemDPadVertical_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_PromptBarItemDPadVertical_C:Construct() end
function UWBP_PromptBarItemDPadVertical_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_PromptBarItemDPadVertical_C:ExecuteUbergraph_WBP_PromptBarItemDPadVertical(EntryPoint) end


