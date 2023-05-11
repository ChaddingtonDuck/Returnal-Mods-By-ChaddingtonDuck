---@meta

---@class UWBP_LabelTitle_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IntroAnimation UWidgetAnimation
---@field Border_Extra UBorder
---@field Data1 UNamedSlot
---@field RichText_Extra UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field VerticalBox_0 UVerticalBox
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field LineStyle_Cursed UBP_WidgetStyle_C
---@field OnIntroAnimationFinished FWBP_LabelTitle_COnIntroAnimationFinished
---@field VerticalSeparator boolean
---@field WrapTitleText boolean
---@field NoWrapLanguages TSet<FString>
UWBP_LabelTitle_C = {}

---@param Details FHUDDetailsData
---@param Cursed boolean
function UWBP_LabelTitle_C:SetupLabel(Details, Cursed) end
---@param IsDesignTime boolean
function UWBP_LabelTitle_C:PreConstruct(IsDesignTime) end
function UWBP_LabelTitle_C:StartAnimation() end
function UWBP_LabelTitle_C:WidgetAnimationEvt_IntroAnimation_K2Node_WidgetAnimationEvent_0() end
---@param Text FText
---@param LinearColor FLinearColor
function UWBP_LabelTitle_C:SetExtraText(Text, LinearColor) end
function UWBP_LabelTitle_C:UpdateColors() end
---@param EntryPoint int32
function UWBP_LabelTitle_C:ExecuteUbergraph_WBP_LabelTitle(EntryPoint) end
function UWBP_LabelTitle_C:OnIntroAnimationFinished__DelegateSignature() end


