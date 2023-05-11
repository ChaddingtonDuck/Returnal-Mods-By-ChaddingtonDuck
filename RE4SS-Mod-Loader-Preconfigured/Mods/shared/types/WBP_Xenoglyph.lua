---@meta

---@class UWBP_Xenoglyph_C : UXenoglyphWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterAnim UWidgetAnimation
---@field Border_0 UBorder
---@field Border2 UBorder
---@field Border3 UBorder
---@field HMQRichTextBlock_102 UHMQRichTextBlock
---@field HorizontalBox_New UHorizontalBox
---@field Image_Cipher UImage
---@field Image_PromptBackground UImage
---@field Image_PromptBackground_1 UImage
---@field Image_PromptBorderLeft UImage
---@field Image_PromptBorderLeft_1 UImage
---@field Overlay_New UOverlay
---@field Overlay_SwitchTier UOverlay
---@field RichText_Accuracy UHMQRichTextBlock
---@field RichText_Content UHMQRichTextBlock
---@field RichText_NextTier UHMQRichTextBlock
---@field RichText_NextTier_Complete UHMQRichTextBlock
---@field RichText_Progress UHMQRichTextBlock
---@field TierProgressBar UWBP_ComplexProgressBar_C
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_133 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_274 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_415 UWBP_HorizontalLineHUD_C
---@field WBP_PromptBarItem_Continue UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_SwitchTier UWBP_PromptBarItem_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field DismissButtonDown boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field Text_Stage FText
---@field Text_Complete FText
---@field WidgetStyle_Cipher UBP_WidgetStyle_C
---@field Text_Progress FText
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field TierViewDelta int32
---@field GlyphTier int32
---@field CipherTier int32
---@field GlyphId FName
---@field L_NewTierIndex int32
---@field L_Entry UShipLogEntry
UWBP_Xenoglyph_C = {}

---@param XenoglyphId FName
---@param LastSeenTier int32
---@param Tier int32
---@param RealTier int32
function UWBP_Xenoglyph_C:Configure(XenoglyphId, LastSeenTier, Tier, RealTier) end
---@param IsDesignTime boolean
function UWBP_Xenoglyph_C:PreConstruct(IsDesignTime) end
function UWBP_Xenoglyph_C:Construct() end
UWBP_Xenoglyph_C['Menu Exit'] = function() end
UWBP_Xenoglyph_C['Change Tier'] = function() end
function UWBP_Xenoglyph_C:CloseMenuSetup() end
function UWBP_Xenoglyph_C:TierDown() end
function UWBP_Xenoglyph_C:TierUp() end
---@param NewScreenName FName
function UWBP_Xenoglyph_C:ReceiveExitScreen(NewScreenName) end
---@param EntryPoint int32
function UWBP_Xenoglyph_C:ExecuteUbergraph_WBP_Xenoglyph(EntryPoint) end


