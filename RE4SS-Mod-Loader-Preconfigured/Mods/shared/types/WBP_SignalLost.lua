---@meta

---@class UWBP_SignalLost_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background_1 UImage
---@field Background_StripeBottom UImage
---@field Background_StripeTop UImage
---@field BrushImage_BottomGlow UWBP_BrushImage_C
---@field BrushImage_TopGlow UWBP_BrushImage_C
---@field HeadingBorder UBorder
---@field Image_StripeBottom UImage
---@field Image_StripeTop UImage
---@field Image_WarningIcon UImage
---@field Overlay_0 UOverlay
---@field RichText_Heading UHMQRichTextBlock
---@field SizeBox_Distance USizeBox
---@field TextBlock_70 UTextBlock
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_1 UWBP_HorizontalLineHUD_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleRed UBP_WidgetStyle_C
---@field WidgetStyleDarkRed UBP_WidgetStyle_C
UWBP_SignalLost_C = {}

---@param IsDesignTime boolean
function UWBP_SignalLost_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_SignalLost_C:ExecuteUbergraph_WBP_SignalLost(EntryPoint) end


