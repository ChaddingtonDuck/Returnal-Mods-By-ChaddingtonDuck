---@meta

---@class UWBP_Achievements_ProgressCounter_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Counter UHMQRichTextBlock
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field Title UHMQRichTextBlock
---@field Style FString
UWBP_Achievements_ProgressCounter_C = {}

---@param Title FText
---@param CurrentValue int32
---@param MaxValue int32
function UWBP_Achievements_ProgressCounter_C:SetDetails(Title, CurrentValue, MaxValue) end
---@param IsDesignTime boolean
function UWBP_Achievements_ProgressCounter_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Achievements_ProgressCounter_C:ExecuteUbergraph_WBP_Achievements_ProgressCounter(EntryPoint) end


