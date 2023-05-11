---@meta

---@class UWBP_PauseCurseStatus_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CurseStatus UWBP_CurseStatus_C
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_PauseCurseStatus_C = {}

---@param Curse UMetaModifierBaseComponent
function UWBP_PauseCurseStatus_C:Setup(Curse) end
---@param EntryPoint int32
function UWBP_PauseCurseStatus_C:ExecuteUbergraph_WBP_PauseCurseStatus(EntryPoint) end


