---@meta

---@class UWBP_MouseCursor_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Texture_Default UImage
---@field WidgetStyle_Meta UBP_WidgetStyle_C
---@field WidgetStyle_Suit UBP_WidgetStyle_C
---@field WidgetStyle_White UBP_WidgetStyle_C
---@field MinSize float
---@field MaxSize float
---@field Size float
---@field MouseCursorStyle EMouseCursorStyle
UWBP_MouseCursor_C = {}

function UWBP_MouseCursor_C:SetSize() end
---@param Texture UTexture2D
function UWBP_MouseCursor_C:SetTexture(Texture) end
function UWBP_MouseCursor_C:SetStyle() end
---@param IsDesignTime boolean
function UWBP_MouseCursor_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_MouseCursor_C:ExecuteUbergraph_WBP_MouseCursor(EntryPoint) end


