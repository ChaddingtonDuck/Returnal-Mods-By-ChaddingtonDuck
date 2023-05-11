---@meta

---@class UWBP_LiveGraph_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Bar UImage
---@field Graph UImage
---@field Name UHMQRichTextBlock
---@field value UHMQRichTextBlock
---@field NameText FText
---@field ValueText FText
---@field GraphType E_GraphType::Type
---@field RT_Buffer UTextureRenderTarget2D
---@field RT_Write UTextureRenderTarget2D
---@field DMI_Graph UMaterialInstanceDynamic
---@field DMI_Graph_Write UMaterialInstanceDynamic
---@field DMI_Graph_Buffer UMaterialInstanceDynamic
---@field MinDelta float
---@field MaxDelta float
---@field ValueDepth int32
---@field accumulator_Frames int32
---@field accumulator_Frames_Text int32
---@field DeltaTime float
---@field Timer float
---@field accumulator_Timer float
---@field accumulator_Value float
---@field Timer_Text float
---@field accumulator_Timer_Text float
---@field accumulator_Value_Text float
UWBP_LiveGraph_C = {}

---@param LastCPUValue float
UWBP_LiveGraph_C['Get Last CPU Value'] = function(LastCPUValue) end
---@param LastGPUValue float
UWBP_LiveGraph_C['Get Last GPU Value'] = function(LastGPUValue) end
---@param DataValue float
function UWBP_LiveGraph_C:Update_Text(DataValue) end
UWBP_LiveGraph_C['Graph Pre Construct'] = function() end
---@param DataValue float
function UWBP_LiveGraph_C:Update_Graph(DataValue) end
---@param IsDesignTime boolean
function UWBP_LiveGraph_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_LiveGraph_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_LiveGraph_C:ExecuteUbergraph_WBP_LiveGraph(EntryPoint) end


