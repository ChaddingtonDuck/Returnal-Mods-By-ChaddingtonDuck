---@meta

---@class UBP_DebugWidgetFunctionLibrary_C : UBlueprintFunctionLibrary
UBP_DebugWidgetFunctionLibrary_C = {}

---@param ClassName FString
---@param SoftClasses TArray<TSoftClassPtr<UObject>>
---@param __WorldContext UObject
---@param Result TSoftClassPtr<UObject>
function UBP_DebugWidgetFunctionLibrary_C:FindSoftClass(ClassName, SoftClasses, __WorldContext, Result) end
---@param value FString
---@param Sep FString
---@param __WorldContext UObject
---@param Result FString
function UBP_DebugWidgetFunctionLibrary_C:CutString(value, Sep, __WorldContext, Result) end
---@param Path FString
---@param __WorldContext UObject
---@param Result FString
function UBP_DebugWidgetFunctionLibrary_C:GetDisplayableClassName(Path, __WorldContext, Result) end


