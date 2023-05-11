---@meta

---@class UWBP_PushableCreditsScreen_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Credits_V1 UWBP_Credits_V1_C
---@field MenuClosed FWBP_PushableCreditsScreen_CMenuClosed
---@field bRenderingEnabled boolean
---@field bSetupForMenu boolean
---@field Audio_MenuDestroyed UAkAudioEvent
UWBP_PushableCreditsScreen_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PushableCreditsScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_PushableCreditsScreen_C:Construct() end
function UWBP_PushableCreditsScreen_C:InputAction_CloseMenu() end
function UWBP_PushableCreditsScreen_C:CreditsClosed() end
function UWBP_PushableCreditsScreen_C:CloseMenu() end
function UWBP_PushableCreditsScreen_C:SetupForMenu() end
function UWBP_PushableCreditsScreen_C:DisableRender() end
function UWBP_PushableCreditsScreen_C:EnableRender() end
function UWBP_PushableCreditsScreen_C:ReceiveDestroyScreen() end
function UWBP_PushableCreditsScreen_C:ShutdownMusic() end
---@param EntryPoint int32
function UWBP_PushableCreditsScreen_C:ExecuteUbergraph_WBP_PushableCreditsScreen(EntryPoint) end
function UWBP_PushableCreditsScreen_C:MenuClosed__DelegateSignature() end


