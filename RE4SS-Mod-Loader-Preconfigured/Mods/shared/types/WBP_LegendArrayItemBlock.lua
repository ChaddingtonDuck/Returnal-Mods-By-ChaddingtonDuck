---@meta

---@class UWBP_LegendArrayItemBlock_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Glow UImage
---@field Image_Icon UImage
---@field LegendItem FS_MapLegendItem
---@field GlowStyle UBP_WidgetStyle_C
UWBP_LegendArrayItemBlock_C = {}

---@param MapMeshes TSet<UStaticMesh>
---@param MapTextures TSet<UTexture2D>
---@param visible boolean
function UWBP_LegendArrayItemBlock_C:UpdateVisibility(MapMeshes, MapTextures, visible) end
---@param IsDesignTime boolean
function UWBP_LegendArrayItemBlock_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_LegendArrayItemBlock_C:ExecuteUbergraph_WBP_LegendArrayItemBlock(EntryPoint) end


