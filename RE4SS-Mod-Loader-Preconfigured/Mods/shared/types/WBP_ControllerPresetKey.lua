---@meta

---@class UWBP_ControllerPresetKey_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Text UBorder
---@field BoundKeyLeft UTextBlock
---@field BoundKeyRight UTextBlock
---@field ButtonContainerLeft UCanvasPanel
---@field ButtonContainerRight UCanvasPanel
---@field Image_Focus UImage
---@field RichText_Title UHMQRichTextBlock
---@field Title FText
---@field AlignRight boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field ActionKey FKey
---@field ControllerVendor EControllerVendor
UWBP_ControllerPresetKey_C = {}

---@param Key FKey
---@param Icon FText
function UWBP_ControllerPresetKey_C:GetKeyIconOfType(Key, Icon) end
function UWBP_ControllerPresetKey_C:UpdateText() end
---@param IsDesignTime boolean
function UWBP_ControllerPresetKey_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ControllerPresetKey_C:ExecuteUbergraph_WBP_ControllerPresetKey(EntryPoint) end


