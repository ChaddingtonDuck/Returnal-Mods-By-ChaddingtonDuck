---@meta

---@class UWBP_SocialChatLog_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScrollContainer UScrollBox
---@field SizeBoxContainer USizeBox
---@field MaxVisibleEntries int32
UWBP_SocialChatLog_C = {}

function UWBP_SocialChatLog_C:SetContainerVisibility() end
---@param ID FText
---@param Text FText
function UWBP_SocialChatLog_C:CreateNewEntry(ID, Text) end
---@param index int32
function UWBP_SocialChatLog_C:RemoveEntry(index) end
---@param Entry UWBP_SocialTextItem_C
function UWBP_SocialChatLog_C:AddEntry(Entry) end
function UWBP_SocialChatLog_C:Construct() end
function UWBP_SocialChatLog_C:OnInitialized() end
---@param SenderName FString
---@param Message FString
---@param bIsSpeechToText boolean
function UWBP_SocialChatLog_C:OnTextMessageReceived(SenderName, Message, bIsSpeechToText) end
---@param EntryPoint int32
function UWBP_SocialChatLog_C:ExecuteUbergraph_WBP_SocialChatLog(EntryPoint) end


