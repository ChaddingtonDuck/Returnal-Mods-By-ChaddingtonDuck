---@meta

---@class UWBP_MegaDebugEntitlements_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DigitalDeluxeEdition UCheckBox
---@field PreOrderBox UCheckBox
---@field TextBlock_Title UTextBlock
---@field MetaModifierType EMetaModifierType
---@field DDE_ConsoleVar FString
---@field PreOrder_ConsoleVar FString
UWBP_MegaDebugEntitlements_C = {}

function UWBP_MegaDebugEntitlements_C:Construct() end
---@param bIsChecked boolean
function UWBP_MegaDebugEntitlements_C:BndEvt__PreOrderBox_K2Node_ComponentBoundEvent_2_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_MegaDebugEntitlements_C:BndEvt__DigitalDeluxeEdition_K2Node_ComponentBoundEvent_6_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param EntryPoint int32
function UWBP_MegaDebugEntitlements_C:ExecuteUbergraph_WBP_MegaDebugEntitlements(EntryPoint) end


