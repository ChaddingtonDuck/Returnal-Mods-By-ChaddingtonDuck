---@meta

---@class UWBP_TeleportMenu_C : UTeleportMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Enter UWidgetAnimation
---@field Border_Cursor UBorder
---@field HorizontalBox_Teleports UHorizontalBox
---@field Image UImage
---@field Image_248 UImage
---@field Image_392 UImage
---@field Map UWBP_PauseMap_C
---@field RetainerBox_0 URetainerBox
---@field RichText_MapTitle UHMQRichTextBlock
---@field RichText_MapTitle_Deco UHMQRichTextBlock
---@field SizeBox_PC USizeBox
---@field WBP_ChallengeBiomeIcon UWBP_ChallengeBiomeIcon_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_MapLegend UWBP_MapLegend_C
---@field WBP_MenuTabs UWBP_MenuTabs_C
---@field WBP_PauseMenuOverlay UWBP_PauseMenuOverlay_C
---@field WBP_PromptBarItem_Legend UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Reset UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Return UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Teleport UWBP_PromptBarItem_C
---@field WBP_PromptBarItemDPadVertical UWBP_PromptBarItemDPadVertical_C
---@field WBP_UltraWide_BG UWBP_UltraWide_BG_C
---@field FocusIndex int32
---@field MapControlsEnabled boolean
---@field SceneRenderingDisabled boolean
---@field WidgetStyle_Cursor UBP_WidgetStyle_C
---@field DestinationSelectedSound UAkAudioEvent
---@field BiomeFrames UBPDA_BiomeFrames_C
---@field Audio_MenuDestroyed UAkAudioEvent
---@field CursorFocused boolean
---@field LocalisationArray TArray<FString>
---@field CloseMenuBlocked boolean
UWBP_TeleportMenu_C = {}

---@param IsWindows boolean
function UWBP_TeleportMenu_C:SetLayoutSize(IsWindows) end
---@param NewScreenName FName
---@param bPop boolean
---@return float
function UWBP_TeleportMenu_C:ReceiveBeginExitTransition(NewScreenName, bPop) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_TeleportMenu_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_TeleportMenu_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Loaded UObject
function UWBP_TeleportMenu_C:OnLoaded_DB43D24A4028FF91A15DBDAA0AD3788C(Loaded) end
function UWBP_TeleportMenu_C:Construct() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_TeleportMenu_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param activated boolean
---@param Focused boolean
function UWBP_TeleportMenu_C:AddTeleport(activated, Focused) end
---@param IsDesignTime boolean
function UWBP_TeleportMenu_C:PreConstruct(IsDesignTime) end
---@param index int32
function UWBP_TeleportMenu_C:FocusTeleportChanged(index) end
---@param index int32
---@param activated boolean
---@param Focused boolean
function UWBP_TeleportMenu_C:UpdateTeleport(index, activated, Focused) end
function UWBP_TeleportMenu_C:ReceiveEndEnterTransition() end
function UWBP_TeleportMenu_C:ReceiveDestroyScreen() end
---@param HasFocusItem boolean
function UWBP_TeleportMenu_C:SetCursorState(HasFocusItem) end
function UWBP_TeleportMenu_C:InputAction_CloseMenu() end
---@param index int32
function UWBP_TeleportMenu_C:BP_OnItemHovered(index) end
function UWBP_TeleportMenu_C:BP_OnItemClicked() end
---@param Teleport ATeleport
---@param index int32
function UWBP_TeleportMenu_C:NewTeleportEnabled(Teleport, index) end
---@param NewScreenName FName
function UWBP_TeleportMenu_C:ReceiveExitScreen(NewScreenName) end
function UWBP_TeleportMenu_C:BndEvt__WBP_PromptBarItem_Teleport_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_TeleportMenu_C:BndEvt__WBP_PromptBarItem_Return_K2Node_ComponentBoundEvent_3_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_TeleportMenu_C:ExecuteUbergraph_WBP_TeleportMenu(EntryPoint) end


