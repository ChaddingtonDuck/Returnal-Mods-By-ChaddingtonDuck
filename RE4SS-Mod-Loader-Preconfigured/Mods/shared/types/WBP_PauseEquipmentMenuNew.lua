---@meta

---@class UWBP_PauseEquipmentMenuNew_C : UWBP_MenuTabPageBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterScreen UWidgetAnimation
---@field ButtonPrompt_Destroy UWBP_PromptBarItem_C
---@field ButtonPrompt_MoreInfo UWBP_PromptBarItem_C
---@field HorizontalBox_ButtonPrompts UHorizontalBox
---@field WBP_PauseEquipmentConsumables UWBP_PauseEquipmentConsumables_C
---@field WBP_PauseEquipmentMelee UWBP_PauseEquipmentMelee_C
---@field WBP_PauseEquipmentUpgrades UWBP_PauseEquipmentUpgrades_C
---@field WBP_PauseEquipmentWeapon UWBP_PauseEquipmentWeapon_C
---@field FocusColumn int32
---@field FocusWrapping boolean
---@field OnDatabankRequest FWBP_PauseEquipmentMenuNew_COnDatabankRequest
---@field NavigationSound UAkAudioEvent
---@field FocusKeeperPocket FWBP_PauseEquipmentMenuNew_CFocusKeeperPocket
---@field FocusKeeperItem FWBP_PauseEquipmentMenuNew_CFocusKeeperItem
---@field FocusKeeperDatacube FWBP_PauseEquipmentMenuNew_CFocusKeeperDatacube
---@field FocusKeeperWeapon FWBP_PauseEquipmentMenuNew_CFocusKeeperWeapon
UWBP_PauseEquipmentMenuNew_C = {}

function UWBP_PauseEquipmentMenuNew_C:SequenceEvent__ENTRYPOINTWBP_PauseEquipmentMenuNew_0() end
---@param Widget UUserWidget
---@param Changed boolean
UWBP_PauseEquipmentMenuNew_C['Set Focus Column Mouse'] = function(Widget, Changed) end
---@param NewFocusColumn int32
UWBP_PauseEquipmentMenuNew_C['Set Focus Column Button'] = function(NewFocusColumn) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_PauseEquipmentMenuNew_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param ColumnIndex int32
---@param Result boolean
function UWBP_PauseEquipmentMenuNew_C:CanFocusColumn(ColumnIndex, Result) end
function UWBP_PauseEquipmentMenuNew_C:Beep() end
---@param direction EHorizontalAlignment
---@param Changed boolean
function UWBP_PauseEquipmentMenuNew_C:ChangeFocusColumn(direction, Changed) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_PauseEquipmentMenuNew_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param side EHorizontalAlignment
function UWBP_PauseEquipmentMenuNew_C:BndEvt__WBP_PauseEquipmentConsumables_K2Node_ComponentBoundEvent_2_OnFocusEscape__DelegateSignature(side) end
function UWBP_PauseEquipmentMenuNew_C:Construct() end
---@param ItemWidget UWidget
function UWBP_PauseEquipmentMenuNew_C:BndEvt__WBP_PauseEquipmentUpgrades_K2Node_ComponentBoundEvent_3_OnItemFocusChanged__DelegateSignature(ItemWidget) end
---@param ItemCodeName FName
function UWBP_PauseEquipmentMenuNew_C:BndEvt__WBP_PauseEquipmentUpgrades_K2Node_ComponentBoundEvent_4_OnDatabankRequest__DelegateSignature(ItemCodeName) end
---@param ItemWidget UWidget
function UWBP_PauseEquipmentMenuNew_C:BndEvt__WBP_PauseEquipmentConsumables_K2Node_ComponentBoundEvent_5_OnItemFocusChanged__DelegateSignature(ItemWidget) end
---@param ItemCodeName FName
function UWBP_PauseEquipmentMenuNew_C:BndEvt__WBP_PauseEquipmentConsumables_K2Node_ComponentBoundEvent_6_OnDatabankRequest__DelegateSignature(ItemCodeName) end
---@param side EHorizontalAlignment
function UWBP_PauseEquipmentMenuNew_C:BndEvt__WBP_PauseEquipmentWeapon_K2Node_ComponentBoundEvent_1_OnFocusEscape__DelegateSignature(side) end
---@param side EHorizontalAlignment
function UWBP_PauseEquipmentMenuNew_C:BndEvt__WBP_PauseEquipmentUpgrades_K2Node_ComponentBoundEvent_0_OnFocusEscape__DelegateSignature(side) end
function UWBP_PauseEquipmentMenuNew_C:SequenceEvent_0() end
---@param TraitType EGunTraitType::Type
function UWBP_PauseEquipmentMenuNew_C:MoveFocusToTrait(TraitType) end
---@param Widget UUserWidget
function UWBP_PauseEquipmentMenuNew_C:OnColumnMouseFocused(Widget) end
---@param IsDesignTime boolean
function UWBP_PauseEquipmentMenuNew_C:PreConstruct(IsDesignTime) end
---@param EquipmentPocket UWBP_PauseEquipmentPocket_C
function UWBP_PauseEquipmentMenuNew_C:BP_FocusKeeperPocket(EquipmentPocket) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentMenuNew_C:BP_FocusKeeperITem(PauseEquipmentItem) end
---@param PauseEquipmentDatacube UWBP_PauseEquipmentDatacube_C
function UWBP_PauseEquipmentMenuNew_C:BP_FocusKeeperDatacube(PauseEquipmentDatacube) end
function UWBP_PauseEquipmentMenuNew_C:BndEvt__ButtonPrompt_MoreInfo_K2Node_ComponentBoundEvent_7_PromptPressed__DelegateSignature() end
function UWBP_PauseEquipmentMenuNew_C:BndEvt__ButtonPrompt_Destroy_K2Node_ComponentBoundEvent_8_PromptPressed__DelegateSignature() end
function UWBP_PauseEquipmentMenuNew_C:BndEvt__ButtonPrompt_Destroy_K2Node_ComponentBoundEvent_9_PromptRelease__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UWBP_PauseEquipmentMenuNew_C:OnFocusLost(InFocusEvent) end
function UWBP_PauseEquipmentMenuNew_C:ControllerSettingsChanged() end
---@param bCanOnlyHighlightOnce boolean
function UWBP_PauseEquipmentMenuNew_C:SetIsRehighlightable(bCanOnlyHighlightOnce) end
---@param FocusIndex int32
function UWBP_PauseEquipmentMenuNew_C:BP_FocusKeeperWeapon(FocusIndex) end
---@param EntryPoint int32
function UWBP_PauseEquipmentMenuNew_C:ExecuteUbergraph_WBP_PauseEquipmentMenuNew(EntryPoint) end
---@param FocusIndex int32
function UWBP_PauseEquipmentMenuNew_C:FocusKeeperWeapon__DelegateSignature(FocusIndex) end
---@param PauseEquipmentDatacube UWBP_PauseEquipmentDatacube_C
function UWBP_PauseEquipmentMenuNew_C:FocusKeeperDatacube__DelegateSignature(PauseEquipmentDatacube) end
---@param EquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentMenuNew_C:FocusKeeperItem__DelegateSignature(EquipmentItem) end
---@param EquipmentPocket UWBP_PauseEquipmentPocket_C
function UWBP_PauseEquipmentMenuNew_C:FocusKeeperPocket__DelegateSignature(EquipmentPocket) end
---@param ItemCodeName FName
function UWBP_PauseEquipmentMenuNew_C:OnDatabankRequest__DelegateSignature(ItemCodeName) end


