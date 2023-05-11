---@meta

---@class UWBP_DebugUIBase_C : UHMQScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_MegaDebug_Widget UWBP_MegaDebug_C
---@field CloseMenuHoldKey FKey
---@field CloseTimerHandle FTimerHandle
---@field CloseMenuHoldDuration float
UWBP_DebugUIBase_C = {}

function UWBP_DebugUIBase_C:ExitTriggered() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_DebugUIBase_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_DebugUIBase_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_DebugUIBase_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_DebugUIBase_C:ReceiveExitScreen(NewScreenName) end
---@param EntryPoint int32
function UWBP_DebugUIBase_C:ExecuteUbergraph_WBP_DebugUIBase(EntryPoint) end


