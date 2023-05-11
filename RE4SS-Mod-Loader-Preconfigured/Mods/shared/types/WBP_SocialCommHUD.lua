---@meta

---@class UWBP_SocialCommHUD_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextContainer UVerticalBox
---@field MaxVisibleEntries int32
UWBP_SocialCommHUD_C = {}

function UWBP_SocialCommHUD_C:RemoveEntry() end
---@param ID FText
---@param Text FText
function UWBP_SocialCommHUD_C:CreateNewEntry(ID, Text) end
---@param Entry UWBP_SocialTextItem_C
function UWBP_SocialCommHUD_C:AddEntry(Entry) end
function UWBP_SocialCommHUD_C:OnInitialized() end
---@param SenderName FString
---@param Message FString
---@param bIsSpeechToText boolean
function UWBP_SocialCommHUD_C:OnTextMessageReceived(SenderName, Message, bIsSpeechToText) end
---@param Widget UHMQUserWidget
function UWBP_SocialCommHUD_C:OnVisibilityInHierarchyChanged_Overlay(Widget) end
---@param EntryPoint int32
function UWBP_SocialCommHUD_C:ExecuteUbergraph_WBP_SocialCommHUD(EntryPoint) end


