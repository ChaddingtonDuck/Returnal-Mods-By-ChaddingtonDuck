---@meta

---@class UWBP_OverlayHUD_C : UOverlayHUD_Base
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_0 UCanvasPanel
---@field CutsceneTRCStateWidget UWBP_ConnectStateWidget_C
---@field EnsureSlateRendering UImage
---@field Overlay_1 UOverlay
---@field SafeZone_0 USafeZone
---@field WBP_CommsFrame UWBP_CommsFrame_C
---@field WBP_ConnectionStatus UWBP_ConnectionStatus_C
---@field WBP_MpHouseCountdown UWBP_MpHouseCountdown_C
---@field WBP_SayHUD UWBP_SayHUD_C
---@field WBP_SkipProgress UWBP_SkipProgress_C
---@field HUDClass TSubclassOf<AHUD>
UWBP_OverlayHUD_C = {}

UWBP_OverlayHUD_C['Set HUD Safezone'] = function() end
---@param bActive boolean
---@param bTriggered boolean
---@param Percent float
---@param Opacity float
function UWBP_OverlayHUD_C:UpdateSkipState(bActive, bTriggered, Percent, Opacity) end
function UWBP_OverlayHUD_C:BndEvt__WBP_CommsFrame_K2Node_ComponentBoundEvent_0_OnDisplayDone__DelegateSignature() end
---@param Message FText
---@param duration float
function UWBP_OverlayHUD_C:ShowOverlayCommsMessage(Message, duration) end
function UWBP_OverlayHUD_C:Construct() end
function UWBP_OverlayHUD_C:SetSafeZone() end
---@param IsDesignTime boolean
function UWBP_OverlayHUD_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_OverlayHUD_C:ExecuteUbergraph_WBP_OverlayHUD(EntryPoint) end


