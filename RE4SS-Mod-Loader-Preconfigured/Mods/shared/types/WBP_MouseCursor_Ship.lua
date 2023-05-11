---@meta

---@class UWBP_MouseCursor_Ship_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_196 UImage
---@field RetainerBox_3 URetainerBox
---@field Texture UImage
---@field WidgetStyle_Meta UBP_WidgetStyle_C
---@field WidgetStyle_Suit UBP_WidgetStyle_C
---@field WidgetStyle_White UBP_WidgetStyle_C
---@field MinSize float
---@field MaxSize float
---@field Size float
---@field MouseCursorStyle EMouseCursorStyle
UWBP_MouseCursor_Ship_C = {}

---@param index EBiome
function UWBP_MouseCursor_Ship_C:SetCursorBiomeMaterial(index) end
---@param Enable boolean
---@param BorderStyle E_MouseCursorBorderTypes::Type
function UWBP_MouseCursor_Ship_C:SetCursorBorderEnable(Enable, BorderStyle) end
function UWBP_MouseCursor_Ship_C:SetSize() end
---@param Meta boolean
function UWBP_MouseCursor_Ship_C:SetStyle(Meta) end
---@param IsDesignTime boolean
function UWBP_MouseCursor_Ship_C:PreConstruct(IsDesignTime) end
function UWBP_MouseCursor_Ship_C:Construct() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function UWBP_MouseCursor_Ship_C:OnBiomeStateChanged(Biome, NewBiomeState) end
function UWBP_MouseCursor_Ship_C:Destruct() end
---@param EntryPoint int32
function UWBP_MouseCursor_Ship_C:ExecuteUbergraph_WBP_MouseCursor_Ship(EntryPoint) end


