---@meta

---@class UWBP_MPLoadingWheel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Loading UWidgetAnimation
---@field LoadingWheelImage UImage
UWBP_MPLoadingWheel_C = {}

function UWBP_MPLoadingWheel_C:Construct() end
---@param EntryPoint int32
function UWBP_MPLoadingWheel_C:ExecuteUbergraph_WBP_MPLoadingWheel(EntryPoint) end


