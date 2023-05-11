---@meta

---@class UWBP_PauseMenu_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field FadeMenu UWidgetAnimation
---@field FadeOverlay UWidgetAnimation
---@field fade UWidgetAnimation
---@field DataBank UWBP_DataBank_C
---@field Equipment UWBP_PauseEquipmentMenuNew_C
---@field Menus UWidgetSwitcher
---@field Overlay_5 UOverlay
---@field Overlay_194 UOverlay
---@field RetainerBox_0 URetainerBox
---@field SizeBox_PC USizeBox
---@field Status UWBP_PauseSuitMenu_C
---@field Tabs UWBP_MenuTabs_C
---@field WBP_PauseMenu_MultiplayerOverlay UWBP_PauseMenu_MultiplayerOverlay_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field WBP_PromptBarItem_Return UWBP_PromptBarItem_C
---@field WBP_UltraWide_BG UWBP_UltraWide_BG_C
---@field FadeInStarted boolean
---@field FadeInCompleted boolean
---@field SceneRenderingDisabled boolean
---@field BiomeFrames UBPDA_BiomeFrames_C
---@field CloseMenuBlocked boolean
---@field Audio_MenuDestroyed UAkAudioEvent
---@field LastFocusedEquipmentItem UWBP_PauseEquipmentItem_C
---@field EmptyEquipmentItem UWBP_PauseEquipmentItem_C
---@field LastFocusedEquipmentPocket UWBP_PauseEquipmentPocket_C
---@field EmptyEquipmentPocket UWBP_PauseEquipmentPocket_C
---@field LastFocusedIndex int32
---@field LastFocusedItems UWBP_PauseEquipmentItem_C
---@field NewVar_0 UWBP_PauseEquipmentItem_C
---@field LastFocusedMenuItem UWBP_MenuListItem_C
---@field EmptyMenuIItem UWBP_MenuListItem_C
---@field LastFocusedTileItem UWBP_DataBankTileItem_C
---@field EmptyTileItem UWBP_DataBankTileItem_C
---@field LastFocusedDetailItem UWBP_DataBankDetailItem_C
---@field EmptyDetailItem UWBP_DataBankDetailItem_C
---@field LastCategoryBase UWBP_DataBankCategoryBase_C
---@field EmptyCategoryBase UWBP_DataBankCategoryBase_C
---@field LastItemCodeName FName
---@field LastFocusedDatacube UWBP_PauseEquipmentDatacube_C
---@field EmptyDatacubeItem UWBP_PauseEquipmentDatacube_C
---@field LastFocusedSuitItem UWBP_PauseEquipmentItem_C
UWBP_PauseMenu_C = {}

---@param IsWindows boolean
function UWBP_PauseMenu_C:SetLayoutSize(IsWindows) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_PauseMenu_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return FEventReply
function UWBP_PauseMenu_C:FocusKeeper() end
---@param NewScreenName FName
---@param bPop boolean
---@return float
function UWBP_PauseMenu_C:ReceiveBeginExitTransition(NewScreenName, bPop) end
---@param OldScreenName FName
---@param bFirst boolean
---@return float
function UWBP_PauseMenu_C:ReceiveBeginEnterTransition(OldScreenName, bFirst) end
---@param Loaded UObject
function UWBP_PauseMenu_C:OnLoaded_3BDC4F3445B1ABFF51843DB021B315A5(Loaded) end
function UWBP_PauseMenu_C:Construct() end
---@param NewScreenName FName
function UWBP_PauseMenu_C:ReceiveExitScreen(NewScreenName) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_PauseMenu_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_PauseMenu_C:InputAction_PauseGame() end
function UWBP_PauseMenu_C:ResetMapPanel() end
function UWBP_PauseMenu_C:ReceiveEndEnterTransition() end
function UWBP_PauseMenu_C:WidgetAnimationEvt_Fade_K2Node_WidgetAnimationEvent_0() end
---@param ItemCodeName FName
function UWBP_PauseMenu_C:BndEvt__Equipment_K2Node_ComponentBoundEvent_0_OnDatabankRequest__DelegateSignature(ItemCodeName) end
---@param NewItems boolean
function UWBP_PauseMenu_C:BndEvt__DataBank_K2Node_ComponentBoundEvent_1_OnNewStatusChanged__DelegateSignature(NewItems) end
---@param UpdatedItems boolean
function UWBP_PauseMenu_C:BndEvt__DataBank_K2Node_ComponentBoundEvent_2_OnUpdatedStatusChanged__DelegateSignature(UpdatedItems) end
---@param ItemCodeName FName
function UWBP_PauseMenu_C:SwitchToDatabankItem(ItemCodeName) end
function UWBP_PauseMenu_C:ReceiveDestroyScreen() end
---@param TraitType EGunTraitType::Type
function UWBP_PauseMenu_C:SwitchToWeaponTrait(TraitType) end
function UWBP_PauseMenu_C:InputAction_CloseMenu() end
function UWBP_PauseMenu_C:EnterTransitionSkipped() end
---@param IsDesignTime boolean
function UWBP_PauseMenu_C:PreConstruct(IsDesignTime) end
---@param EquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseMenu_C:BP_FocusKeeperEquipItem(EquipmentItem) end
---@param EquipmentPocket UWBP_PauseEquipmentPocket_C
function UWBP_PauseMenu_C:BP_FocusKeeperPocket(EquipmentPocket) end
---@param FocusIndex int32
function UWBP_PauseMenu_C:BP_FocusKeeperWeapon(FocusIndex) end
---@param MenuListItem UWBP_MenuListItem_C
function UWBP_PauseMenu_C:BP_FocusKeeperMeuItem(MenuListItem) end
---@param TileItem UWBP_DataBankTileItem_C
---@param DetailItem UWBP_DataBankDetailItem_C
function UWBP_PauseMenu_C:BP_FocusKeeperData(TileItem, DetailItem) end
UWBP_PauseMenu_C['Databank FocusKeeper'] = function() end
function UWBP_PauseMenu_C:EmptyLastFocused() end
---@param PauseEquipmentDatacube UWBP_PauseEquipmentDatacube_C
function UWBP_PauseMenu_C:BP_FocusKeeperDatacube(PauseEquipmentDatacube) end
function UWBP_PauseMenu_C:BndEvt__WBP_PromptBarItem_Return_K2Node_ComponentBoundEvent_3_PromptPressed__DelegateSignature() end
---@param PauseEquipmetItem UWBP_PauseEquipmentItem_C
function UWBP_PauseMenu_C:BP_FocusKeeperSuitItem(PauseEquipmetItem) end
---@param EntryPoint int32
function UWBP_PauseMenu_C:ExecuteUbergraph_WBP_PauseMenu(EntryPoint) end


