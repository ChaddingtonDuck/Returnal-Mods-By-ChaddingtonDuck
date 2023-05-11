---@meta

---@class UWBP_MouseCursor_Default_C : UUserWidget
---@field Container UOverlay
---@field WBP_MouseCursor UWBP_MouseCursor_C
---@field WBP_MouseCursor_Ship UWBP_MouseCursor_Ship_C
UWBP_MouseCursor_Default_C = {}

---@param Biome EBiome
function UWBP_MouseCursor_Default_C:SetCursorBiomeMaterial(Biome) end
---@param Enable boolean
---@param BorderStyle E_MouseCursorBorderTypes::Type
function UWBP_MouseCursor_Default_C:SetCursorBorderEnable(Enable, BorderStyle) end
function UWBP_MouseCursor_Default_C:SetSizes() end
---@param index EMouseCursorStyle
function UWBP_MouseCursor_Default_C:SetActiveCursorIndex(index) end


