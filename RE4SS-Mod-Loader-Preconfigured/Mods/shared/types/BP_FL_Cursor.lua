---@meta

---@class UBP_FL_Cursor_C : UBlueprintFunctionLibrary
UBP_FL_Cursor_C = {}

---@param Biome EBiome
---@param __WorldContext UObject
function UBP_FL_Cursor_C:SetCursorBiomeMaterial(Biome, __WorldContext) end
---@param Enable boolean
---@param BorderStyle E_MouseCursorBorderTypes::Type
---@param __WorldContext UObject
function UBP_FL_Cursor_C:SetCursorBorderEnable(Enable, BorderStyle, __WorldContext) end
---@param MouseCursorStyle EMouseCursorStyle
---@param __WorldContext UObject
function UBP_FL_Cursor_C:SelectCursorStyle(MouseCursorStyle, __WorldContext) end
---@param ParentWidget UUserWidget
---@param MouseCursorStyle EMouseCursorStyle
---@param __WorldContext UObject
function UBP_FL_Cursor_C:SetupCursor(ParentWidget, MouseCursorStyle, __WorldContext) end


