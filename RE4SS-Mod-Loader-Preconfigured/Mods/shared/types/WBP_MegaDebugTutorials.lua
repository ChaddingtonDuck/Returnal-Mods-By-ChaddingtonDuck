---@meta

---@class UWBP_MegaDebugTutorials_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ComboBoxString_Options UComboBoxString
---@field WBP_DebugButton UWBP_DebugButton_C
---@field WBP_DebugButton_End UWBP_DebugButton_C
---@field WBP_DebugButton_Hide UWBP_DebugButton_C
---@field WBP_DebugButton_Show UWBP_DebugButton_C
---@field ActiveTutorial UTouristTutorialWidget
---@field TutorialClasses TArray<TSoftClassPtr<UObject>>
UWBP_MegaDebugTutorials_C = {}

---@return boolean
function UWBP_MegaDebugTutorials_C:GetTutorialButtonEnabled() end
---@param Loaded UClass
function UWBP_MegaDebugTutorials_C:OnLoaded_851E9DE247DDCD5EE52492BE06D40710(Loaded) end
function UWBP_MegaDebugTutorials_C:Construct() end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugTutorials_C:BndEvt__WBP_DebugButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugTutorials_C:BndEvt__WBP_DebugButton_Show_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugTutorials_C:BndEvt__WBP_DebugButton_Hide_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_DebugButton_C
function UWBP_MegaDebugTutorials_C:BndEvt__WBP_DebugButton_End_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MegaDebugTutorials_C:ExecuteUbergraph_WBP_MegaDebugTutorials(EntryPoint) end


