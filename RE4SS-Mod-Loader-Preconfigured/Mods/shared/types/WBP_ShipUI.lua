---@meta

---@class UWBP_ShipUI_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AstraLogoLoading UWidgetAnimation
---@field EnterAnim UWidgetAnimation
---@field Foreground UImage
---@field Foreground_Crack UImage
---@field Image_140 UImage
---@field Image_175 UImage
---@field Image_focus_keeper UImage
---@field Image_Reflection UImage
---@field Menus UWidgetSwitcher
---@field Overlay_0 UOverlay
---@field Overlay_1 UOverlay
---@field RetainerBox_Menu URetainerBox
---@field SizeBox_PC USizeBox
---@field Tabs UWBP_MenuTabs_C
---@field TextBlock_62 UTextBlock
---@field WBP_AstraLoadingVideo UWBP_AstraLoadingVideo_C
---@field WBP_AstraLogoLoading UWBP_AstraLogoLoading_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field WBP_PromptBarItem_Return UWBP_PromptBarItem_C
---@field WBP_ShipLog UWBP_ShipLog_C
---@field WBP_ShipOverview UWBP_ShipOverview_C
---@field WBP_UltraWide_BG UWBP_UltraWide_BG_C
---@field CaptureSceneActor ABP_CaptureScene_C
---@field MicroTextStyle UBP_WidgetStyle_C
---@field GlitchEffectTimer float
---@field GlitchEffectEnabled boolean
---@field SceneRenderingDisabled boolean
---@field DatabankEntryGroups TArray<FName>
---@field Audio_MenuDestroyed UAkAudioEvent
---@field CloseMenuBlocked boolean
---@field LastFocusedItem UWBP_ShipLogTileItem_C
UWBP_ShipUI_C = {}

---@param IsWindows boolean
function UWBP_ShipUI_C:SetLayoutSize(IsWindows) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ShipUI_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_ShipUI_C:OnMouseButtonDown_0(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ShipUI_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
---@return float
function UWBP_ShipUI_C:ReceiveBeginEnterTransition(OldScreenName, bFirst) end
---@param NewScreenName FName
---@param bPop boolean
---@return float
function UWBP_ShipUI_C:ReceiveBeginExitTransition(NewScreenName, bPop) end
function UWBP_ShipUI_C:Construct() end
function UWBP_ShipUI_C:Destruct() end
function UWBP_ShipUI_C:TabChanged() end
---@param IsDesignTime boolean
function UWBP_ShipUI_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ShipUI_C:Tick(MyGeometry, InDeltaTime) end
---@param NewItems boolean
function UWBP_ShipUI_C:ShipLogNewStatusChanged(NewItems) end
function UWBP_ShipUI_C:ReceiveEndEnterTransition() end
function UWBP_ShipUI_C:PlaySubAnimations() end
function UWBP_ShipUI_C:ReceiveDestroyScreen() end
function UWBP_ShipUI_C:InputAction_CloseMenu() end
---@param ShipWidget UWBP_ShipLogTileItem_C
function UWBP_ShipUI_C:BP_FocusKeeper(ShipWidget) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_ShipUI_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_ShipUI_C:BndEvt__WBP_PromptBarItem_Return_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_ShipUI_C:ExecuteUbergraph_WBP_ShipUI(EntryPoint) end


