---@meta

---@class UWBP_SystemMenuOverlay_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TakeDamage UWidgetAnimation
---@field TetheringWarning UWidgetAnimation
---@field DangerPattern_Left UImage
---@field DangerPattern_Right UImage
---@field LeftGradient UImage
---@field RightGradient UImage
---@field Root UCanvasPanel
---@field DamageColor UBP_WidgetStyle_C
---@field CurrentTetherState EPlayerTetheringState
---@field TetherAlpha float
---@field DamageAlpha float
---@field NewEventDispatcher_0 FWBP_SystemMenuOverlay_CNewEventDispatcher_0
---@field TetherColor UBP_WidgetStyle_C
UWBP_SystemMenuOverlay_C = {}

function UWBP_SystemMenuOverlay_C:ResetVisuals() end
---@param TetherComponent UPlayerTetheringComponent
UWBP_SystemMenuOverlay_C['Change Tether State'] = function(TetherComponent) end
---@param IsDesignTime boolean
function UWBP_SystemMenuOverlay_C:PreConstruct(IsDesignTime) end
function UWBP_SystemMenuOverlay_C:Construct() end
---@param DamageEvent FTouristDamageEvent
function UWBP_SystemMenuOverlay_C:OnTakeDamage(DamageEvent) end
function UWBP_SystemMenuOverlay_C:Destruct() end
---@param TetheringComponent UPlayerTetheringComponent
function UWBP_SystemMenuOverlay_C:OnTetherStateChanged(TetheringComponent) end
---@param EntryPoint int32
function UWBP_SystemMenuOverlay_C:ExecuteUbergraph_WBP_SystemMenuOverlay(EntryPoint) end
function UWBP_SystemMenuOverlay_C:NewEventDispatcher_0__DelegateSignature() end


