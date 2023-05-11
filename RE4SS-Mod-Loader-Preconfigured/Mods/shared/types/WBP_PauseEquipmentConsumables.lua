---@meta

---@class UWBP_PauseEquipmentConsumables_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterScreen UWidgetAnimation
---@field Anim_Focus UWidgetAnimation
---@field HorizontalBox_98 UHorizontalBox
---@field Pocket1 UWBP_PauseEquipmentPocket_C
---@field Pocket2 UWBP_PauseEquipmentPocket_C
---@field Pocket3 UWBP_PauseEquipmentPocket_C
---@field RichText_Desc UHMQRichTextBlock
---@field RichText_Name UHMQRichTextBlock
---@field WBP_ConsoleFluffBox UWBP_ConsoleFluffBox_C
---@field WBP_MenuBox UWBP_MenuBox_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field FocusIndex int32
---@field FocusPhase float
---@field OnFocusEscape FWBP_PauseEquipmentConsumables_COnFocusEscape
---@field FocusWrapping boolean
---@field FocusEmptySlots boolean
---@field OnItemFocusChanged FWBP_PauseEquipmentConsumables_COnItemFocusChanged
---@field OnDatabankRequest FWBP_PauseEquipmentConsumables_COnDatabankRequest
---@field NavigationSound UAkAudioEvent
---@field LocalisationArray TArray<FString>
---@field OnMouseFocused FWBP_PauseEquipmentConsumables_COnMouseFocused
---@field FocusKeeperPocket FWBP_PauseEquipmentConsumables_CFocusKeeperPocket
---@field bIsHighlighted boolean
---@field bAllowMouseBeep boolean
---@field bCanOnlyHighlightOnce boolean
UWBP_PauseEquipmentConsumables_C = {}

function UWBP_PauseEquipmentConsumables_C:MoreInfo() end
function UWBP_PauseEquipmentConsumables_C:UpdateSlots() end
---@param Details FHUDDetailsData
---@param index int32
---@param Result FText
function UWBP_PauseEquipmentConsumables_C:SetupDetails(Details, index, Result) end
---@param Widget UWBP_PauseEquipmentPocket_C
function UWBP_PauseEquipmentConsumables_C:FocusByWidget(Widget) end
---@param Result boolean
function UWBP_PauseEquipmentConsumables_C:AcceptsFocus(Result) end
---@param Delta int32
---@param Changed boolean
function UWBP_PauseEquipmentConsumables_C:ChangeFocusIndex(Delta, Changed) end
---@param phase float
function UWBP_PauseEquipmentConsumables_C:SetFocusPhase(phase) end
---@param NewFocusIndex int32
function UWBP_PauseEquipmentConsumables_C:SetFocusIndex(NewFocusIndex) end
function UWBP_PauseEquipmentConsumables_C:Beep() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PauseEquipmentConsumables_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param index int32
---@param Widget UWBP_PauseEquipmentPocket_C
function UWBP_PauseEquipmentConsumables_C:GetPocketWidget(index, Widget) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_PauseEquipmentConsumables_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UWBP_PauseEquipmentConsumables_C:OnFocusLost(InFocusEvent) end
---@param IsDesignTime boolean
function UWBP_PauseEquipmentConsumables_C:PreConstruct(IsDesignTime) end
function UWBP_PauseEquipmentConsumables_C:PlayConsumablesEntryAnimation() end
function UWBP_PauseEquipmentConsumables_C:Construct() end
---@param Hovered_widget UWBP_PauseEquipmentPocket_C
function UWBP_PauseEquipmentConsumables_C:PocketMouseEntered(Hovered_widget) end
---@param EquipmentPocket UWBP_PauseEquipmentPocket_C
function UWBP_PauseEquipmentConsumables_C:BP_FocusKeeperPocket(EquipmentPocket) end
function UWBP_PauseEquipmentConsumables_C:StealFocus() end
---@param EntryPoint int32
function UWBP_PauseEquipmentConsumables_C:ExecuteUbergraph_WBP_PauseEquipmentConsumables(EntryPoint) end
---@param EquipmentPocket UWBP_PauseEquipmentPocket_C
function UWBP_PauseEquipmentConsumables_C:FocusKeeperPocket__DelegateSignature(EquipmentPocket) end
---@param Widget UUserWidget
function UWBP_PauseEquipmentConsumables_C:OnMouseFocused__DelegateSignature(Widget) end
---@param ItemCodeName FName
function UWBP_PauseEquipmentConsumables_C:OnDatabankRequest__DelegateSignature(ItemCodeName) end
---@param ItemWidget UWidget
function UWBP_PauseEquipmentConsumables_C:OnItemFocusChanged__DelegateSignature(ItemWidget) end
---@param side EHorizontalAlignment
function UWBP_PauseEquipmentConsumables_C:OnFocusEscape__DelegateSignature(side) end


