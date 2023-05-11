---@meta

---@class UWBP_PauseObjectiveList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_105 UImage
---@field List UVerticalBox
---@field RichText_NoObjectives UHMQRichTextBlock
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WrapTextAt float
UWBP_PauseObjectiveList_C = {}

---@param InWrapTextAt float
function UWBP_PauseObjectiveList_C:SetWrapTextAt(InWrapTextAt) end
function UWBP_PauseObjectiveList_C:Construct() end
---@param EntryPoint int32
function UWBP_PauseObjectiveList_C:ExecuteUbergraph_WBP_PauseObjectiveList(EntryPoint) end


