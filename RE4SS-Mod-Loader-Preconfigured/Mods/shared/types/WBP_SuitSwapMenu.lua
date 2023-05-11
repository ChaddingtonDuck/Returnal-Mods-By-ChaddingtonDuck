---@meta

---@class UWBP_SuitSwapMenu_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_250 UImage
---@field Image_411 UImage
---@field RichText_Heading UHMQRichTextBlock
---@field RichText_SuitName UHMQRichTextBlock
---@field VerticalBox_Buttons UVerticalBox
---@field WBP_EdgePanel UWBP_EdgePanel_C
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_106 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_220 UWBP_HorizontalLineHUD_C
---@field WBP_MenuListItem1 UWBP_MenuListItem_C
---@field WBP_MenuListItem2 UWBP_MenuListItem_C
---@field WBP_MenuListItem3 UWBP_MenuListItem_C
---@field WBP_PromptBarItem_Close UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Select UWBP_PromptBarItem_C
---@field WBP_PromptLabelContainer UWBP_PromptLabelContainer_C
---@field WBP_PromptLabelContainer_1 UWBP_PromptLabelContainer_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field Text_Heading FText
---@field Text_SuitName1 FText
---@field Text_SuitName2 FText
---@field Text_SuitName3 FText
---@field Text_SuitId1 FText
---@field Text_SuitId2 FText
---@field Text_SuitId3 FText
---@field SelectedSuitType ESuitType
---@field AppliedSuitType ESuitType
---@field WidgetStyle UBP_WidgetStyle_C
---@field SuitSwapRequested boolean
---@field Audio_MenuDestroyed UAkAudioEvent
---@field CloseMenuBlocked boolean
---@field SelectedIndex int32
UWBP_SuitSwapMenu_C = {}

function UWBP_SuitSwapMenu_C:SwapSuit() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SuitSwapMenu_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SuitSwapMenu_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_SuitSwapMenu_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_SuitSwapMenu_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_SuitSwapMenu_C:ReceiveExitScreen(NewScreenName) end
---@param IsDesignTime boolean
function UWBP_SuitSwapMenu_C:PreConstruct(IsDesignTime) end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_SuitSwapMenu_C:ButtonSelected(Widget, Item) end
function UWBP_SuitSwapMenu_C:ReceiveDestroyScreen() end
function UWBP_SuitSwapMenu_C:InputAction_CloseMenu() end
function UWBP_SuitSwapMenu_C:BP_NavigationUp() end
function UWBP_SuitSwapMenu_C:BP_NavigateDown() end
function UWBP_SuitSwapMenu_C:OnInitialized() end
function UWBP_SuitSwapMenu_C:BndEvt__WBP_PromptBarItem_Select_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_SuitSwapMenu_C:BndEvt__WBP_PromptBarItem_Close_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SuitSwapMenu_C:ExecuteUbergraph_WBP_SuitSwapMenu(EntryPoint) end


