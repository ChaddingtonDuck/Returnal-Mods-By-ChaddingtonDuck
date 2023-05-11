---@meta

---@class UWBP_ConnectorlessAnimatedContainerLabel_C : UWBP_AnimatedContainerLabel_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_ConnectorlessAnimatedContainerLabel_C = {}

function UWBP_ConnectorlessAnimatedContainerLabel_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ConnectorlessAnimatedContainerLabel_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_ConnectorlessAnimatedContainerLabel_C:ExecuteUbergraph_WBP_ConnectorlessAnimatedContainerLabel(EntryPoint) end


