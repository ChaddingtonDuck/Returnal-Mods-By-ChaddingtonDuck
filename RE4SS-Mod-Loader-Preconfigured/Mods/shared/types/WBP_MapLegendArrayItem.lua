---@meta

---@class UWBP_MapLegendArrayItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Icons UHorizontalBox
---@field RichText_Name UHMQRichTextBlock
---@field ItemText FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field Items TArray<FS_MapLegendItem>
UWBP_MapLegendArrayItem_C = {}

function UWBP_MapLegendArrayItem_C:CreateWidgets() end
---@param MapMeshes TSet<UStaticMesh>
---@param MapTextures TSet<UTexture2D>
function UWBP_MapLegendArrayItem_C:UpdateVisibility(MapMeshes, MapTextures) end
---@param IsDesignTime boolean
function UWBP_MapLegendArrayItem_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_MapLegendArrayItem_C:ExecuteUbergraph_WBP_MapLegendArrayItem(EntryPoint) end


