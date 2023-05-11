---@meta

---@class UWBP_WarningAction_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Container UBorder
---@field HMQRichTextBlock_68 UHMQRichTextBlock
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_WarningAction_C = {}

---@param Action FText
function UWBP_WarningAction_C:SetText(Action) end
---@param IsDesignTime boolean
function UWBP_WarningAction_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_WarningAction_C:ExecuteUbergraph_WBP_WarningAction(EntryPoint) end


