---@meta

---@class UWBP_ChallengeButtonBase_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_52 UButton
---@field ButtonBG UImage
---@field ButtonTitle UNamedSlot
---@field Hover_Glow UImage
---@field Image_LaunchDescBacking UImage
---@field RewardTitle UNamedSlot
---@field RightSideButtonBG UImage
---@field RightSideOverlay UOverlay
---@field RightSideText UNamedSlot
---@field WBP_Border UWBP_Border_C
---@field Focused FWBP_ChallengeButtonBase_CFocused
---@field IdleStyle UBP_WidgetStyle_C
---@field FocusStyle UBP_WidgetStyle_C
---@field FocusLost FWBP_ChallengeButtonBase_CFocusLost
---@field OnFocusSound UAkAudioEvent
---@field OnMouseFocused FWBP_ChallengeButtonBase_COnMouseFocused
---@field OnClicked FWBP_ChallengeButtonBase_COnClicked
---@field FocusKeeper FWBP_ChallengeButtonBase_CFocusKeeper
---@field OnFocusEscape FWBP_ChallengeButtonBase_COnFocusEscape
---@field bIsFocused boolean
UWBP_ChallengeButtonBase_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ChallengeButtonBase_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ChallengeButtonBase_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param IsDesignTime boolean
function UWBP_ChallengeButtonBase_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UWBP_ChallengeButtonBase_C:OnFocusLost(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_ChallengeButtonBase_C:OnMouseEnter(MyGeometry, MouseEvent) end
function UWBP_ChallengeButtonBase_C:BndEvt__Button_52_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_ChallengeButtonBase_C:StealFocus() end
---@param EntryPoint int32
function UWBP_ChallengeButtonBase_C:ExecuteUbergraph_WBP_ChallengeButtonBase(EntryPoint) end
---@param side EHorizontalAlignment
function UWBP_ChallengeButtonBase_C:OnFocusEscape__DelegateSignature(side) end
---@param ChallengeButton UWBP_ChallengeButtonBase_C
function UWBP_ChallengeButtonBase_C:FocusKeeper__DelegateSignature(ChallengeButton) end
function UWBP_ChallengeButtonBase_C:OnClicked__DelegateSignature() end
function UWBP_ChallengeButtonBase_C:OnMouseFocused__DelegateSignature() end
function UWBP_ChallengeButtonBase_C:FocusLost__DelegateSignature() end
function UWBP_ChallengeButtonBase_C:Focused__DelegateSignature() end


