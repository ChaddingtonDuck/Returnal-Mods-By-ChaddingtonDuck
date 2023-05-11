---@meta

---@class UWBP_SettingBase_C : USystemSettingBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Focus UWidgetAnimation
---@field Border_Text UBorder
---@field ContentHorizontalBox UHorizontalBox
---@field RichText_Title UHMQRichTextBlock
---@field SettingValue UNamedSlot
---@field SizeBox_0 USizeBox
---@field SizeBox_Value USizeBox
---@field WBP_MetaBG UWBP_MetaBG_C
---@field Title FText
---@field ValueChangeSound UAkAudioEvent
---@field NavigationSound UAkAudioEvent
---@field NavigationExitSound UAkAudioEvent
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field FocusPhase float
---@field FocusReceived FWBP_SettingBase_CFocusReceived
---@field FocusLost FWBP_SettingBase_CFocusLost
---@field WidgetStyle_FocusColour UBP_WidgetStyle_C
---@field Style FString
---@field styleBold FString
---@field String FText
---@field OverwritePreviewOnFocus FWBP_SettingBase_COverwritePreviewOnFocus
---@field SettingType SettingType::Type
---@field Audio_IsSelected boolean
---@field ValueMinDesiredHeight float
---@field small boolean
---@field FocusKeeper FWBP_SettingBase_CFocusKeeper
---@field WasLastFocused boolean
---@field ShouldBackgroundChange boolean
---@field HasChanged boolean
---@field GraphicsSetting E_GraphicsSettings::Type
---@field GraphicsPreview boolean
---@field GraphicsPreviewValue UWBP_SettingValueBase_C
---@field GraphicsImpact boolean
---@field DefaultStyleSet TSoftObjectPtr<UDataTable>
---@field LanguageStyleSets TMap<FString, TSoftObjectPtr<UDataTable>>
---@field LoadingStyleSet TSoftObjectPtr<UDataTable>
---@field OverrideWrapTextValue boolean
---@field TextWrapValue float
UWBP_SettingBase_C = {}

---@param Enabled boolean
function UWBP_SettingBase_C:UpdateStyle(Enabled) end
---@param Title FText
UWBP_SettingBase_C['Set Title Text'] = function(Title) end
---@param NewParam boolean
function UWBP_SettingBase_C:EnableOption(NewParam) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SettingBase_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Selected boolean
function UWBP_SettingBase_C:SetSelectedStyle_Manual(Selected) end
---@return FText
function UWBP_SettingBase_C:GetWidgetTitleText() end
---@param FocusPhase float
function UWBP_SettingBase_C:SetFocusPhase(FocusPhase) end
function UWBP_SettingBase_C:HandleFocusReceived() end
function UWBP_SettingBase_C:ValueBeep() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SettingBase_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_SettingBase_C:ResetVisuals() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_SettingBase_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UWBP_SettingBase_C:OnFocusLost(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_SettingBase_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWBP_SettingBase_C:OnMouseLeave(MouseEvent) end
function UWBP_SettingBase_C:Destruct() end
function UWBP_SettingBase_C:UpdateColor() end
function UWBP_SettingBase_C:BPOnDPadRight() end
function UWBP_SettingBase_C:Construct() end
function UWBP_SettingBase_C:BPOnDPadLeft() end
function UWBP_SettingBase_C:BPOnToggled() end
function UWBP_SettingBase_C:BPOnMouseOver() end
function UWBP_SettingBase_C:BPOnValueChangedMouse() end
function UWBP_SettingBase_C:BPOnClicked() end
---@param IsDesignTime boolean
function UWBP_SettingBase_C:PreConstruct(IsDesignTime) end
function UWBP_SettingBase_C:BP_OnValueChangedMouse() end
function UWBP_SettingBase_C:BPOnClickLeft() end
function UWBP_SettingBase_C:BPOnClickRight() end
---@param Style FString
---@param StyleTable UDataTable
function UWBP_SettingBase_C:OverrideTextStyleForLanguage(Style, StyleTable) end
function UWBP_SettingBase_C:TickButtonClicked() end
---@param InHorizontalAlignment EHorizontalAlignment
function UWBP_SettingBase_C:OverrideTextAlignment(InHorizontalAlignment) end
---@param EntryPoint int32
function UWBP_SettingBase_C:ExecuteUbergraph_WBP_SettingBase(EntryPoint) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_SettingBase_C:FocusKeeper__DelegateSignature(SettingWidget) end
---@param Title FText
---@param BodyTitle FText
---@param BodyDescription FText
---@param BodyImage UTexture2D
function UWBP_SettingBase_C:OverwritePreviewOnFocus__DelegateSignature(Title, BodyTitle, BodyDescription, BodyImage) end
---@param SettingPreviewPanelType PreviewPanelType
function UWBP_SettingBase_C:FocusLost__DelegateSignature(SettingPreviewPanelType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_SettingBase_C:FocusReceived__DelegateSignature(SettingPreviewType) end


