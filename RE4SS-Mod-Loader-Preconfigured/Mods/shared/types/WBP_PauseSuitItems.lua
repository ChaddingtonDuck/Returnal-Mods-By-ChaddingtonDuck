---@meta

---@class UWBP_PauseSuitItems_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Curse1 UWBP_PauseEquipmentItem_C
---@field Parasite1 UWBP_PauseEquipmentItem_C
---@field Parasite2 UWBP_PauseEquipmentItem_C
---@field Parasite3 UWBP_PauseEquipmentItem_C
---@field Parasite4 UWBP_PauseEquipmentItem_C
---@field Parasite5 UWBP_PauseEquipmentItem_C
---@field VerticalBox_Items UVerticalBox
---@field OnFocusItemChanged FWBP_PauseSuitItems_COnFocusItemChanged
---@field FocusEmptyItems boolean
---@field FocusWrapping boolean
---@field FocusItemIndex int32
---@field OnFocusEscape FWBP_PauseSuitItems_COnFocusEscape
---@field Audio_ItemHoverSound UAkAudioEvent
---@field OnMouseFocused FWBP_PauseSuitItems_COnMouseFocused
---@field FocusKeeperEquipItem FWBP_PauseSuitItems_CFocusKeeperEquipItem
---@field bIsFocusKeeping boolean
UWBP_PauseSuitItems_C = {}

---@param Focused_Widget UUserWidget
function UWBP_PauseSuitItems_C:FocusByWidget(Focused_Widget) end
function UWBP_PauseSuitItems_C:MoveFocusToParasite() end
---@param Delta int32
---@param Changed boolean
function UWBP_PauseSuitItems_C:ChangeFocusIndex(Delta, Changed) end
---@param Result boolean
function UWBP_PauseSuitItems_C:AcceptsFocus(Result) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_PauseSuitItems_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PauseSuitItems_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param FocusItemIndex int32
function UWBP_PauseSuitItems_C:SetFocusItemIndex(FocusItemIndex) end
function UWBP_PauseSuitItems_C:Beep() end
function UWBP_PauseSuitItems_C:Construct() end
---@param InFocusEvent FFocusEvent
function UWBP_PauseSuitItems_C:OnFocusLost(InFocusEvent) end
---@param FocusedWidget UWBP_PauseEquipmentItem_C
function UWBP_PauseSuitItems_C:OnItemMouseFocused(FocusedWidget) end
---@param IsDesignTime boolean
function UWBP_PauseSuitItems_C:PreConstruct(IsDesignTime) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseSuitItems_C:BP_FocusKeeperEquipment(PauseEquipmentItem) end
function UWBP_PauseSuitItems_C:FocusKeeperStarted() end
function UWBP_PauseSuitItems_C:FocusKeeperEnded() end
function UWBP_PauseSuitItems_C:StealFocus() end
---@param EntryPoint int32
function UWBP_PauseSuitItems_C:ExecuteUbergraph_WBP_PauseSuitItems(EntryPoint) end
---@param Pause_Equiplment_Item UWBP_PauseEquipmentItem_C
function UWBP_PauseSuitItems_C:FocusKeeperEquipItem__DelegateSignature(Pause_Equiplment_Item) end
---@param Widget UUserWidget
function UWBP_PauseSuitItems_C:OnMouseFocused__DelegateSignature(Widget) end
---@param side EHorizontalAlignment
function UWBP_PauseSuitItems_C:OnFocusEscape__DelegateSignature(side) end
---@param Item UMetaModifierBaseComponent
function UWBP_PauseSuitItems_C:OnFocusItemChanged__DelegateSignature(Item) end


