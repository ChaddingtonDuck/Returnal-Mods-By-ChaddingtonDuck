---@meta

---@class UWBP_PauseEquipmentUpgrades_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterScreen UWidgetAnimation
---@field Anim_Focus UWidgetAnimation
---@field HorizontalLine_Text UWBP_HorizontalLine_C
---@field ['Item0-0'] UWBP_PauseEquipmentItem_C
---@field ['Item0-1'] UWBP_PauseEquipmentItem_C
---@field ['Item0-2'] UWBP_PauseEquipmentItem_C
---@field ['Item0-3'] UWBP_PauseEquipmentItem_C
---@field ['Item0-4'] UWBP_PauseEquipmentItem_C
---@field ['Item1-0'] UWBP_PauseEquipmentItem_C
---@field ['Item1-1'] UWBP_PauseEquipmentItem_C
---@field ['Item1-2'] UWBP_PauseEquipmentItem_C
---@field ['Item1-3'] UWBP_PauseEquipmentItem_C
---@field ['Item1-4'] UWBP_PauseEquipmentItem_C
---@field ['Node0-0'] UWBP_PauseEquipmentItem_C
---@field ['Node0-1'] UWBP_PauseEquipmentItem_C
---@field ['Node0-2'] UWBP_PauseEquipmentItem_C
---@field ['Node0-3'] UWBP_PauseEquipmentItem_C
---@field ['Node0-4'] UWBP_PauseEquipmentItem_C
---@field RichText_Artefacts UHMQRichTextBlock
---@field RichText_DataCube UHMQRichTextBlock
---@field RichText_ItemDesc UHMQRichTextBlock
---@field RichText_ItemName UHMQRichTextBlock
---@field VerticalBox_0 UVerticalBox
---@field VerticalBox_47 UVerticalBox
---@field WBP_ConsoleFluffBox UWBP_ConsoleFluffBox_C
---@field WBP_MenuBox UWBP_MenuBox_C
---@field WBP_PauseDestroyItem UWBP_PauseDestroyItem_C
---@field WBP_PauseEquipmentDatacube UWBP_PauseEquipmentDatacube_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field Text_Artefacts FText
---@field Text_SuitNodes FText
---@field Text_DataCube FText
---@field Artefacts TArray<UWBP_PauseEquipmentItem_C>
---@field Datacubes TArray<UWBP_PauseEquipmentDatacube_C>
---@field FocusRow int32
---@field FocusColumn int32
---@field FocusWidget UWBP_PauseEquipmentItem_C
---@field FocusPhase float
---@field OnFocusEscape FWBP_PauseEquipmentUpgrades_COnFocusEscape
---@field FocusWrapping boolean
---@field FocusEmptySlots boolean
---@field OnItemFocusChanged FWBP_PauseEquipmentUpgrades_COnItemFocusChanged
---@field OnDatabankRequest FWBP_PauseEquipmentUpgrades_COnDatabankRequest
---@field ConfirmationDialogOpen boolean
---@field DataCubeCollectibleClass TSoftClassPtr<ACollectibleBase>
---@field NavigationSound UAkAudioEvent
---@field KeyArray TArray<FKey>
---@field ArtifactDestroying boolean
---@field ArtfiactDestroyed boolean
---@field Audio_Destroying boolean
---@field OnMouseFocused FWBP_PauseEquipmentUpgrades_COnMouseFocused
---@field FocusKeeperItem FWBP_PauseEquipmentUpgrades_CFocusKeeperItem
---@field bIsHighlighted boolean
---@field bAllowMouseBeep boolean
---@field FocusKeeperDatacube FWBP_PauseEquipmentUpgrades_CFocusKeeperDatacube
---@field bCanOnlyHighlightOnce boolean
UWBP_PauseEquipmentUpgrades_C = {}

---@param Destroy boolean
function UWBP_PauseEquipmentUpgrades_C:DestroyArtifact(Destroy) end
function UWBP_PauseEquipmentUpgrades_C:MoreInfo() end
---@param Success boolean
function UWBP_PauseEquipmentUpgrades_C:TryToFocusDatacube(Success) end
function UWBP_PauseEquipmentUpgrades_C:RebuildAfterDestroy() end
---@param Item_Widget UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentUpgrades_C:FocusByWidget(Item_Widget) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PauseEquipmentUpgrades_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_PauseEquipmentUpgrades_C:FocusReceived() end
function UWBP_PauseEquipmentUpgrades_C:DestroyFocusItem() end
---@param Delta int32
---@param Changed boolean
function UWBP_PauseEquipmentUpgrades_C:ChangeFocusRow(Delta, Changed) end
---@param Delta int32
---@param Changed boolean
function UWBP_PauseEquipmentUpgrades_C:ChangeFocusColumn(Delta, Changed) end
---@param Result boolean
function UWBP_PauseEquipmentUpgrades_C:AcceptsFocus(Result) end
---@param phase float
function UWBP_PauseEquipmentUpgrades_C:SetFocusPhase(phase) end
function UWBP_PauseEquipmentUpgrades_C:Beep() end
---@param Row int32
---@param Column int32
---@param Widget UWBP_PauseEquipmentItem_C
---@param CubeWidget UWBP_PauseEquipmentDatacube_C
function UWBP_PauseEquipmentUpgrades_C:GetItemWidget(Row, Column, Widget, CubeWidget) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_PauseEquipmentUpgrades_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PauseEquipmentUpgrades_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param FocusWidget UWBP_PauseEquipmentItem_C
---@param CubeFocusWidget UWBP_PauseEquipmentDatacube_C
function UWBP_PauseEquipmentUpgrades_C:GetFocusWidget(FocusWidget, CubeFocusWidget) end
function UWBP_PauseEquipmentUpgrades_C:AddDatacubes() end
---@param Slots TArray<UWBP_PauseEquipmentItem_C>
function UWBP_PauseEquipmentUpgrades_C:AddItems(Slots) end
---@param Loaded UClass
function UWBP_PauseEquipmentUpgrades_C:OnLoaded_B5FFBECF425C6BFB99BF5C8747AB0359(Loaded) end
---@param IsDesignTime boolean
function UWBP_PauseEquipmentUpgrades_C:PreConstruct(IsDesignTime) end
function UWBP_PauseEquipmentUpgrades_C:Construct() end
function UWBP_PauseEquipmentUpgrades_C:ItemFocusChanged() end
---@param InFocusEvent FFocusEvent
function UWBP_PauseEquipmentUpgrades_C:OnFocusLost(InFocusEvent) end
function UWBP_PauseEquipmentUpgrades_C:FocusLost() end
function UWBP_PauseEquipmentUpgrades_C:PlayUpgradesEntryAnimation() end
function UWBP_PauseEquipmentUpgrades_C:Audio_DestroyStarted() end
function UWBP_PauseEquipmentUpgrades_C:Audio_DestroyComplete() end
function UWBP_PauseEquipmentUpgrades_C:Audio_DestroyAborted() end
---@param FocusedWidget UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentUpgrades_C:OnItemMouseFocused(FocusedWidget) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentUpgrades_C:BP_FocusKeeperITem(PauseEquipmentItem) end
---@param CodeName FName
function UWBP_PauseEquipmentUpgrades_C:ArtefactRemoved(CodeName) end
function UWBP_PauseEquipmentUpgrades_C:StealFocus() end
---@param PauseEquipomentDatacube UWBP_PauseEquipmentDatacube_C
function UWBP_PauseEquipmentUpgrades_C:BP_FocusKeeperDatacube(PauseEquipomentDatacube) end
function UWBP_PauseEquipmentUpgrades_C:OnDatacubeMouseFocused() end
---@param DeltaSeconds float
function UWBP_PauseEquipmentUpgrades_C:ReceiveDelayTick(DeltaSeconds) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentUpgrades_C:ItemLostFocus(PauseEquipmentItem) end
function UWBP_PauseEquipmentUpgrades_C:Destruct() end
---@param EntryPoint int32
function UWBP_PauseEquipmentUpgrades_C:ExecuteUbergraph_WBP_PauseEquipmentUpgrades(EntryPoint) end
---@param PauseEquipmentDatacube UWBP_PauseEquipmentDatacube_C
function UWBP_PauseEquipmentUpgrades_C:FocusKeeperDatacube__DelegateSignature(PauseEquipmentDatacube) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentUpgrades_C:FocusKeeperItem__DelegateSignature(PauseEquipmentItem) end
---@param Widget UUserWidget
function UWBP_PauseEquipmentUpgrades_C:OnMouseFocused__DelegateSignature(Widget) end
---@param ItemCodeName FName
function UWBP_PauseEquipmentUpgrades_C:OnDatabankRequest__DelegateSignature(ItemCodeName) end
---@param ItemWidget UWidget
function UWBP_PauseEquipmentUpgrades_C:OnItemFocusChanged__DelegateSignature(ItemWidget) end
---@param side EHorizontalAlignment
function UWBP_PauseEquipmentUpgrades_C:OnFocusEscape__DelegateSignature(side) end


