---@meta

---@class UWBP_DebugButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Main UFocusHoveringButton
---@field TextBlock_Main UTextBlock
---@field OnClicked FWBP_DebugButton_COnClicked
---@field Text FText
UWBP_DebugButton_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_DebugButton_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_DebugButton_C:BndEvt__Button_Main_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param IsDesignTime boolean
function UWBP_DebugButton_C:PreConstruct(IsDesignTime) end
function UWBP_DebugButton_C:Construct() end
---@param EntryPoint int32
function UWBP_DebugButton_C:ExecuteUbergraph_WBP_DebugButton(EntryPoint) end
---@param Button UWBP_DebugButton_C
function UWBP_DebugButton_C:OnClicked__DelegateSignature(Button) end


