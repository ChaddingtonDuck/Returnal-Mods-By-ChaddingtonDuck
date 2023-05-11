---@meta

---@class UWBP_TimelessTower_TotalScore_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TotalScore_Glow UImage
---@field TotalScore_Label UHMQRichTextBlock
---@field TotalScoreTextBox UHMQRichTextBlock
---@field ProgressComplete FWBP_TimelessTower_TotalScore_CProgressComplete
UWBP_TimelessTower_TotalScore_C = {}

---@param Score int32
---@param PostiveNegative boolean
function UWBP_TimelessTower_TotalScore_C:SetScore(Score, PostiveNegative) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_TimelessTower_TotalScore_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_TimelessTower_TotalScore_C:ExecuteUbergraph_WBP_TimelessTower_TotalScore(EntryPoint) end
function UWBP_TimelessTower_TotalScore_C:ProgressComplete__DelegateSignature() end


