---@meta

---@class UWBP_DeadPlayerPointer_C : UDeadPlayerActorAdornmentWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Background_1 UImage
---@field BackgroundRevive UImage
---@field HMQRichTextBlock_446 UHMQRichTextBlock
---@field Icon UTextBlock
---@field Image_418 UImage
---@field Image_IconWarning UImage
---@field Revive_Icon UImage
---@field RichText_Prompt UHMQRichTextBlock
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_Red UBP_WidgetStyle_C
---@field WidgetStyle_Pink UBP_WidgetStyle_C
---@field TextPrompt FText
UWBP_DeadPlayerPointer_C = {}

---@param IsDesignTime boolean
function UWBP_DeadPlayerPointer_C:PreConstruct(IsDesignTime) end
function UWBP_DeadPlayerPointer_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_DeadPlayerPointer_C:ExecuteUbergraph_WBP_DeadPlayerPointer(EntryPoint) end


