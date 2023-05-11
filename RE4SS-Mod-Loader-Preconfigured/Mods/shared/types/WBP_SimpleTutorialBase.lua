---@meta

---@class UWBP_SimpleTutorialBase_C : UTouristTutorialWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Video UCanvasPanel
---@field CanvasPanel_VideoIcon UCanvasPanel
---@field Image_347 UImage
---@field Image_500 UImage
---@field Image_video UImage
---@field RichText_Help UHMQRichTextBlock
---@field RichText_HelpVideo UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_VerticalLinePlain UWBP_VerticalLinePlain_C
---@field Text_Title FText
---@field Text_Desc FText
---@field ShowHelpVideo boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field Text_Desc_PC FText
---@field ActionTypes TMap<EInputActionType, FText>
UWBP_SimpleTutorialBase_C = {}

function UWBP_SimpleTutorialBase_C:SetSystemMenuText() end
---@param Title FText
---@param Text FText
function UWBP_SimpleTutorialBase_C:SetTutorialTexts(Title, Text) end
---@param IsDesignTime boolean
function UWBP_SimpleTutorialBase_C:PreConstruct(IsDesignTime) end
function UWBP_SimpleTutorialBase_C:ControllerSettingsChanged() end
function UWBP_SimpleTutorialBase_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_SimpleTutorialBase_C:ExecuteUbergraph_WBP_SimpleTutorialBase(EntryPoint) end


