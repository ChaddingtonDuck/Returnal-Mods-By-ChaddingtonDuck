---@meta

---@class UWBP_PauseMenu_MultiplayerOverlay_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_61 UImage
---@field Overlay_2 UOverlay
---@field TetherColor UBP_WidgetStyle_C
---@field BPC_TetherPostProcess UBPC_TetherPostProcess_C
---@field CurrentAlpha float
---@field NewVar_0 UBPC_TetherPostProcess_C
UWBP_PauseMenu_MultiplayerOverlay_C = {}

---@param TetheringState EPlayerTetheringState
UWBP_PauseMenu_MultiplayerOverlay_C['Tethering State Changed'] = function(TetheringState) end
---@param IsDesignTime boolean
function UWBP_PauseMenu_MultiplayerOverlay_C:PreConstruct(IsDesignTime) end
function UWBP_PauseMenu_MultiplayerOverlay_C:Construct() end
---@param DeltaSeconds float
function UWBP_PauseMenu_MultiplayerOverlay_C:ReceiveDelayTick(DeltaSeconds) end
---@param TetheringState EPlayerTetheringState
function UWBP_PauseMenu_MultiplayerOverlay_C:OnTetheringStateChanged(TetheringState) end
function UWBP_PauseMenu_MultiplayerOverlay_C:Destruct() end
---@param EntryPoint int32
function UWBP_PauseMenu_MultiplayerOverlay_C:ExecuteUbergraph_WBP_PauseMenu_MultiplayerOverlay(EntryPoint) end


