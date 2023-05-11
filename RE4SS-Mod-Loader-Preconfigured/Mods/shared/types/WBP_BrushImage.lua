---@meta

---@class UWBP_BrushImage_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Main UImage
---@field Brush USlateBrushAsset
UWBP_BrushImage_C = {}

function UWBP_BrushImage_C:UpdateBrush() end
---@param NewBrush USlateBrushAsset
function UWBP_BrushImage_C:SetBrush(NewBrush) end
---@param IsDesignTime boolean
function UWBP_BrushImage_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_BrushImage_C:ExecuteUbergraph_WBP_BrushImage(EntryPoint) end


