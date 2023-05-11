---@meta

---@class UWBP_CommsTethered_C : UWBP_CommsNotificationBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WidgetStyle_Background UBP_WidgetStyle_C
UWBP_CommsTethered_C = {}

---@param bActive boolean
---@param FrameColor FLinearColor
---@param BackgroundColor FLinearColor
function UWBP_CommsTethered_C:GetStyleOverride(bActive, FrameColor, BackgroundColor) end
---@param MessageText FText
function UWBP_CommsTethered_C:SetMessageText(MessageText) end
---@param EntryPoint int32
function UWBP_CommsTethered_C:ExecuteUbergraph_WBP_CommsTethered(EntryPoint) end


