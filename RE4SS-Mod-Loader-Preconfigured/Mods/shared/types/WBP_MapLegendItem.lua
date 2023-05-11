---@meta

---@class UWBP_MapLegendItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon_2 USizeBox
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_LegendGlow_1 UImage
---@field Image_LegendGlow_2 UImage
---@field RichText_Name UHMQRichTextBlock
---@field ItemText FText
---@field ItemImage UTexture2D
---@field MapImage UTexture2D
---@field MapMesh UStaticMesh
---@field ItemImageColor FLinearColor
---@field ItemStyle UBP_WidgetStyle_C
---@field WidgetStyleGlowColour UBP_WidgetStyle_C
---@field ShowGlow1 boolean
---@field ShowIcon2 boolean
---@field ShowGlow2 boolean
---@field ItemImage_2 UTexture2D
---@field MapImage_2 UTexture2D
---@field MapMesh_2 UStaticMesh
---@field ItemStyle_2 UBP_WidgetStyle_C
---@field ItemImageColor_2 FLinearColor
UWBP_MapLegendItem_C = {}

---@param MapMeshes TSet<UStaticMesh>
---@param MapTextures TSet<UTexture2D>
function UWBP_MapLegendItem_C:UpdateVisibility(MapMeshes, MapTextures) end
---@param IsDesignTime boolean
function UWBP_MapLegendItem_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_MapLegendItem_C:ExecuteUbergraph_WBP_MapLegendItem(EntryPoint) end


