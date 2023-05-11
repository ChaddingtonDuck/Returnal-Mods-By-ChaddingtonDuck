---@meta

---@class UWBP_PresetAction_PC_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Text UBorder
---@field RichText_Title UHMQRichTextBlock
---@field Title FText
UWBP_PresetAction_PC_C = {}

---@param IsDesignTime boolean
function UWBP_PresetAction_PC_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_PresetAction_PC_C:ExecuteUbergraph_WBP_PresetAction_PC(EntryPoint) end


