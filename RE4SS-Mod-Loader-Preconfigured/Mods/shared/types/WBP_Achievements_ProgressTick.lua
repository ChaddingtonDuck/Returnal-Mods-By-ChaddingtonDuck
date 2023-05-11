---@meta

---@class UWBP_Achievements_ProgressTick_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CounterContainer UOverlay
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field Title UHMQRichTextBlock
---@field TraintCompleteTickImage UImage
---@field TraitLevelBackgroundImage UImage
---@field WBP_Border UWBP_Border_C
---@field Style FString
UWBP_Achievements_ProgressTick_C = {}

---@param Title FText
---@param Completed boolean
function UWBP_Achievements_ProgressTick_C:SetDetails(Title, Completed) end
---@param IsDesignTime boolean
function UWBP_Achievements_ProgressTick_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Achievements_ProgressTick_C:ExecuteUbergraph_WBP_Achievements_ProgressTick(EntryPoint) end


