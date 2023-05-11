---@meta

---@class UWBP_Background_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
UWBP_Background_C = {}

---@param IsDesignTime boolean
function UWBP_Background_C:PreConstruct(IsDesignTime) end
---@param InColorAndOpacity FLinearColor
function UWBP_Background_C:SetColor(InColorAndOpacity) end
---@param EntryPoint int32
function UWBP_Background_C:ExecuteUbergraph_WBP_Background(EntryPoint) end


