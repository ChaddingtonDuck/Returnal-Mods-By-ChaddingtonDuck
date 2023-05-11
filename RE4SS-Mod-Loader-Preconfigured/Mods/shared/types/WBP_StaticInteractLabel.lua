---@meta

---@class UWBP_StaticInteractLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Prompt UWBP_LabelPrompt_C
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
UWBP_StaticInteractLabel_C = {}

---@return boolean
function UWBP_StaticInteractLabel_C:HasStaticPosition() end
---@param Position FVector2D
---@param ScreenSize FVector2D
---@return FVector2D
function UWBP_StaticInteractLabel_C:GetPositionOverride(Position, ScreenSize) end
---@param Details FHUDDetailsData
function UWBP_StaticInteractLabel_C:ReceiveSetupLabel(Details) end
function UWBP_StaticInteractLabel_C:ContainerIntroAnimationFinished() end
---@param EntryPoint int32
function UWBP_StaticInteractLabel_C:ExecuteUbergraph_WBP_StaticInteractLabel(EntryPoint) end


