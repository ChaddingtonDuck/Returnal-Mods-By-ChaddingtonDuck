---@meta

---@class UWBP_BlockedUserWarning_C : UHMQScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterAnim UWidgetAnimation
---@field Image_PromptBackground UImage
---@field Image_PromptBackground_1 UImage
---@field Image_PromptBorderLeft UImage
---@field Image_PromptBorderLeft_1 UImage
---@field RichText_Title UHMQRichTextBlock
---@field Switcher_ActionButton UWidgetSwitcher
---@field WBP_PromptBarItem_Continue UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Kick UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Leave UWBP_PromptBarItem_C
---@field DismissButtonDown boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field Text_Title FText
---@field WidgetStyle_Background UBP_WidgetStyle_C
UWBP_BlockedUserWarning_C = {}

---@param IsDesignTime boolean
function UWBP_BlockedUserWarning_C:PreConstruct(IsDesignTime) end
UWBP_BlockedUserWarning_C['Menu Exit'] = function() end
function UWBP_BlockedUserWarning_C:CloseMenuSetup() end
function UWBP_BlockedUserWarning_C:EndMultiplayer() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_BlockedUserWarning_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_BlockedUserWarning_C:ReceiveExitScreen(NewScreenName) end
---@param EntryPoint int32
function UWBP_BlockedUserWarning_C:ExecuteUbergraph_WBP_BlockedUserWarning(EntryPoint) end


