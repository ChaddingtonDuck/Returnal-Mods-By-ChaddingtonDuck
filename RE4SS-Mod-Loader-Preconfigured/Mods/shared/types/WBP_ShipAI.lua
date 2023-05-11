---@meta

---@class UWBP_ShipAI_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShipAI1 UWidgetAnimation
---@field Image_209 UImage
---@field WBP_LightGrid UWBP_LightGrid_C
---@field WBP_ShipAIMessages UWBP_ShipAIMessages_C
---@field WBP_ShipItem UWBP_ShipItem_C
---@field WidgetSwitcher_AI UWidgetSwitcher
---@field KeySequence1 TArray<FKey>
---@field KeySequence2 TArray<FKey>
---@field KeySequence1Index int32
---@field KeySequence2Index int32
UWBP_ShipAI_C = {}

---@param Key FKey
function UWBP_ShipAI_C:OnMessageKeyDown(Key) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ShipAI_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Key FKey
function UWBP_ShipAI_C:BndEvt__WBP_ShipAIMessages_K2Node_ComponentBoundEvent_0_OnMessageKeyDown__DelegateSignature(Key) end
function UWBP_ShipAI_C:Construct() end
UWBP_ShipAI_C['Run ShipAI1 Animation'] = function() end
---@param EntryPoint int32
function UWBP_ShipAI_C:ExecuteUbergraph_WBP_ShipAI(EntryPoint) end


