---@meta

---@class UWBP_CurseList_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowAnimation UWidgetAnimation
---@field HideAnimation UWidgetAnimation
---@field FullScreenAnimation UWidgetAnimation
---@field BorderLines UBorder
---@field GlitchDecoration_Horizontal UImage
---@field GlitchDecoration_Vertical UImage
---@field HorizontalLine_Bottom UWBP_HorizontalLineHUD_C
---@field RichText_Heading UHMQRichTextBlock
---@field ScaleBox_Content UScaleBox
---@field SizeBox_0 USizeBox
---@field TT_GlitchDecoration_Phase2 UOverlay
---@field VerticalBox_1 UVerticalBox
---@field VerticalBox_Content UVerticalBox
---@field VerticalBox_Entries UVerticalBox
---@field VerticalBox_PermaEntries UVerticalBox
---@field PreviewEntryCount int32
---@field FullScreenGlitchAlpha float
---@field FullScreenRetainerBox URetainerBox
---@field WidgetStyle UBP_WidgetStyle_C
---@field ListPinnedVisible boolean
---@field ListCurrentlyVisible boolean
---@field HeadingText FText
---@field HeadingText_Challenge FText
---@field WidgetStyle_Positive UBP_WidgetStyle_C
---@field WidgetStyle_Curse UBP_WidgetStyle_C
---@field ShowTTDecorations boolean
---@field TimelessTowerMode UTimelessTowerPlayMode
UWBP_CurseList_C = {}

---@param ChildCount int32
function UWBP_CurseList_C:GetCurseWidgetCount(ChildCount) end
function UWBP_CurseList_C:ApplyGlitchAnimationToAllCurses() end
UWBP_CurseList_C['Show Permanent Curse Decorations'] = function() end
---@param CurseStatusWidget UWBP_CurseStatus_C
function UWBP_CurseList_C:CurseRemovalComplete(CurseStatusWidget) end
function UWBP_CurseList_C:HideList() end
function UWBP_CurseList_C:ShowList() end
---@param visible boolean
function UWBP_CurseList_C:SetListVisibility(visible) end
---@param CurseMod UMetaModifierBaseComponent
function UWBP_CurseList_C:RemoveCurse(CurseMod) end
---@param FullScreenGlitchAlpha float
function UWBP_CurseList_C:SetFullScreenGlitchAlpha(FullScreenGlitchAlpha) end
---@param CurseMod UMetaModifierComponent
function UWBP_CurseList_C:AddCurse(CurseMod) end
---@param Inventory UInventory
function UWBP_CurseList_C:ValidateList(Inventory) end
function UWBP_CurseList_C:Construct() end
function UWBP_CurseList_C:Reconstruct() end
---@param bCursed boolean
function UWBP_CurseList_C:OnCurseStateChanged(bCursed) end
---@param CodeName FName
function UWBP_CurseList_C:OnCurseLifted(CodeName) end
---@param IsDesignTime boolean
function UWBP_CurseList_C:PreConstruct(IsDesignTime) end
function UWBP_CurseList_C:StartFullScreenEffect() end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_CurseList_C:MetaModConnected(ConnectionComp, MetaModifier) end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_CurseList_C:MetaModDisconnected(ConnectionComp, MetaModifier) end
function UWBP_CurseList_C:WidgetAnimationEvt_FullScreenAnimation_K2Node_WidgetAnimationEvent_0() end
function UWBP_CurseList_C:WidgetAnimationEvt_ShowAnimation_K2Node_WidgetAnimationEvent_1() end
function UWBP_CurseList_C:RefreshShowTimer() end
function UWBP_CurseList_C:UpdateColor() end
function UWBP_CurseList_C:RefreshScaling() end
---@param PermaCurseWidget UWBP_PermanentCurseStatus_C
function UWBP_CurseList_C:BindOnPermaRemovalComplete(PermaCurseWidget) end
---@param CurseWidget UWBP_CurseStatus_C
function UWBP_CurseList_C:BindOnRemovalComplete(CurseWidget) end
---@param CurseStatusWidget UWBP_PermanentCurseStatus_C
function UWBP_CurseList_C:HandlePermaRemovalComplete(CurseStatusWidget) end
---@param CurseStatusWidget UWBP_CurseStatus_C
function UWBP_CurseList_C:HandleRemovalComplete(CurseStatusWidget) end
function UWBP_CurseList_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CurseList_C:ExecuteUbergraph_WBP_CurseList(EntryPoint) end


