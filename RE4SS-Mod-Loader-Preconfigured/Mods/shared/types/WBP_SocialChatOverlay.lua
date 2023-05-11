---@meta

---@class UWBP_SocialChatOverlay_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Overlay_2 UOverlay
---@field SafeZone USafeZone
---@field WBP_SocialChatLog UWBP_SocialChatLog_C
---@field WBP_SocialTextInput UWBP_SocialTextInput_C
---@field LogVisible boolean
---@field OnMessageSent FWBP_SocialChatOverlay_COnMessageSent
UWBP_SocialChatOverlay_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_SocialChatOverlay_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param visible boolean
function UWBP_SocialChatOverlay_C:SetLogVisibility(visible) end
---@param IsDesignTime boolean
function UWBP_SocialChatOverlay_C:PreConstruct(IsDesignTime) end
---@param Text FText
function UWBP_SocialChatOverlay_C:InputTextCommited(Text) end
---@param EntryPoint int32
function UWBP_SocialChatOverlay_C:ExecuteUbergraph_WBP_SocialChatOverlay(EntryPoint) end
function UWBP_SocialChatOverlay_C:OnMessageSent__DelegateSignature() end


