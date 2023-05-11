---@meta

---@class UBPL_UserNames_C : UBlueprintFunctionLibrary
UBPL_UserNames_C = {}

---@param Widget UWidget
---@param index int32
---@param __WorldContext UObject
---@param OutText FText
---@param TooSmall boolean
UBPL_UserNames_C['Check Text Size'] = function(Widget, index, __WorldContext, OutText, TooSmall) end
---@param InText FText
---@param index int32
---@param __WorldContext UObject
---@param OutText FText
function UBPL_UserNames_C:FormatText(InText, index, __WorldContext, OutText) end


