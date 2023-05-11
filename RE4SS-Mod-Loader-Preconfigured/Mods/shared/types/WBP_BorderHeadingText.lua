---@meta

---@class UWBP_BorderHeadingText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextWidget UTextBlock
---@field HeadingText FText
---@field FontSize int32
---@field ShadowOffset FVector2D
---@field ShadowColorAndOpacity FLinearColor
---@field Bold boolean
UWBP_BorderHeadingText_C = {}

---@param LinearColor FLinearColor
function UWBP_BorderHeadingText_C:SetShadowColorAndOpacity(LinearColor) end
---@param ShadowOffset FVector2D
function UWBP_BorderHeadingText_C:SetShadowOffset(ShadowOffset) end
---@param Font UFont
function UWBP_BorderHeadingText_C:SetFontFamily(Font) end
---@param FontSize int32
function UWBP_BorderHeadingText_C:SetFontSize(FontSize) end
---@param Text FText
function UWBP_BorderHeadingText_C:SetText(Text) end
---@param IsDesignTime boolean
function UWBP_BorderHeadingText_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_BorderHeadingText_C:ExecuteUbergraph_WBP_BorderHeadingText(EntryPoint) end


