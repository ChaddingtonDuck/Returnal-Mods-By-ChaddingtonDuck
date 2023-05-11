---@meta

---@class UWBP_PauseInvitePlayerID_C : USocialInvitationItemWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_1 UBorder
---@field Button_Root UButton
---@field Overlay UOverlay
---@field PlatformIcon UImage
---@field PlayerProfileImg UImage
---@field ProfileImage USizeBox
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_ScrollingText UWBP_ScrollingText_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field OnItemSelectedDispatcher FWBP_PauseInvitePlayerID_COnItemSelectedDispatcher
---@field OnMouseClick FWBP_PauseInvitePlayerID_COnMouseClick
---@field PlayerName FText
UWBP_PauseInvitePlayerID_C = {}

---@param index int32
function UWBP_PauseInvitePlayerID_C:UpdateText(index) end
---@param Widget UWBP_PauseInvitePlayerID_C
---@param Offset int32
UWBP_PauseInvitePlayerID_C['On Navigate'] = function(Widget, Offset) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PauseInvitePlayerID_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_PauseInvitePlayerID_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Platform EGamePlatform
function UWBP_PauseInvitePlayerID_C:SetPlatform(Platform) end
---@param PlayerId FText
---@param ProfileID UTexture2D
---@param Platform EGamePlatform
function UWBP_PauseInvitePlayerID_C:SetDetails(PlayerId, ProfileID, Platform) end
---@param Focused boolean
function UWBP_PauseInvitePlayerID_C:UpdateVisuals(Focused) end
---@param IsDesignTime boolean
function UWBP_PauseInvitePlayerID_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UWBP_PauseInvitePlayerID_C:OnFocusLost(InFocusEvent) end
---@param DisplayName FText
---@param Avatar UTexture2D
---@param Platform EGamePlatform
function UWBP_PauseInvitePlayerID_C:SetInvitationDetails(DisplayName, Avatar, Platform) end
function UWBP_PauseInvitePlayerID_C:BndEvt__Button_Root_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_PauseInvitePlayerID_C:BndEvt__Button_Root_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_PauseInvitePlayerID_C:ExecuteUbergraph_WBP_PauseInvitePlayerID(EntryPoint) end
function UWBP_PauseInvitePlayerID_C:OnMouseClick__DelegateSignature() end
---@param NewParam UWBP_PauseInvitePlayerID_C
function UWBP_PauseInvitePlayerID_C:OnItemSelectedDispatcher__DelegateSignature(NewParam) end


