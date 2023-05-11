---@meta

---@class UWBP_BetaAgreement_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichText_Agreement UHMQRichTextBlock
---@field RichText_Prompt UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field ScrollBox_120 UScrollBox
---@field WBP_Background UWBP_Background_C
---@field WBP_BetaAgreementSKUHelper UWBP_BetaAgreementSKUHelper_C
---@field WBP_Edges UWBP_Edges_C
---@field WBP_PromptBarItem_Return UWBP_PromptBarItem_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field DialogId int32
---@field Text_Title_EU FText
---@field Text_Title_US FText
---@field Text_Prompt FText
---@field Text_Agreement_EU FText
---@field Text_Agreement_US FText
---@field WidgetStyle_Border UBP_WidgetStyle_C
---@field CanBeClosed boolean
UWBP_BetaAgreement_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BetaAgreement_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_BetaAgreement_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_BetaAgreement_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param IsDesignTime boolean
function UWBP_BetaAgreement_C:PreConstruct(IsDesignTime) end
function UWBP_BetaAgreement_C:InputAction_CloseMenu() end
---@param EntryPoint int32
function UWBP_BetaAgreement_C:ExecuteUbergraph_WBP_BetaAgreement(EntryPoint) end


