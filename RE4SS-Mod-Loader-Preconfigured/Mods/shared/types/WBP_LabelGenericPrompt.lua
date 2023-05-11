---@meta

---@class UWBP_LabelGenericPrompt_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Prompt_Activated UWidgetAnimation
---@field Icon UTextBlock
---@field Overlay_Button UOverlay
---@field Progress UImage
---@field RichText_Prompt UHMQRichTextBlock
---@field Slot_ContentPrefix UNamedSlot
---@field WBP_HUDLabelBorder UWBP_HUDLabelBorder_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Disabled UBP_WidgetStyle_C
---@field Text FText
---@field ActionName FName
UWBP_LabelGenericPrompt_C = {}

---@param Prompt FText
---@param Enabled boolean
---@param hidden boolean
function UWBP_LabelGenericPrompt_C:UpdateText(Prompt, Enabled, hidden) end
function UWBP_LabelGenericPrompt_C:Construct() end
---@param Progress float
function UWBP_LabelGenericPrompt_C:InteractionProgress(Progress) end
---@param IsDesignTime boolean
function UWBP_LabelGenericPrompt_C:PreConstruct(IsDesignTime) end
function UWBP_LabelGenericPrompt_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_LabelGenericPrompt_C:ExecuteUbergraph_WBP_LabelGenericPrompt(EntryPoint) end


