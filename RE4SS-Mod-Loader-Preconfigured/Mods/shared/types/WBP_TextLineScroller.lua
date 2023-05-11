---@meta

---@class UWBP_TextLineScroller_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LineBox UVerticalBox
---@field Color UBP_WidgetStyle_C
---@field Font FSlateFontInfo
---@field LineCount int32
---@field LineDurationMin float
---@field LineDurationMax float
---@field LineTexts TArray<FText>
---@field Random boolean
---@field CurrentTexts TArray<int32>
UWBP_TextLineScroller_C = {}

---@param TextIndex int32
function UWBP_TextLineScroller_C:GetNextText(TextIndex) end
---@param IsDesignTime boolean
function UWBP_TextLineScroller_C:PreConstruct(IsDesignTime) end
---@param DeltaSeconds float
function UWBP_TextLineScroller_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_TextLineScroller_C:ExecuteUbergraph_WBP_TextLineScroller(EntryPoint) end


