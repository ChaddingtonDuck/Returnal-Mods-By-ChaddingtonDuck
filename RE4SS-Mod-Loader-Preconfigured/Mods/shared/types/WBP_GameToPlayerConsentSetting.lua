---@meta

---@class UWBP_GameToPlayerConsentSetting_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Background UWBP_Background_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field DialogId int32
UWBP_GameToPlayerConsentSetting_C = {}

function UWBP_GameToPlayerConsentSetting_C:Construct() end
---@param NewScreenName FName
function UWBP_GameToPlayerConsentSetting_C:ReceiveExitScreen(NewScreenName) end
---@param IsDesignTime boolean
function UWBP_GameToPlayerConsentSetting_C:PreConstruct(IsDesignTime) end
function UWBP_GameToPlayerConsentSetting_C:InputAction_CloseMenu() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_GameToPlayerConsentSetting_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param DeltaSeconds float
---@param bForeground boolean
function UWBP_GameToPlayerConsentSetting_C:ReceiveTickScreen(DeltaSeconds, bForeground) end
---@param EntryPoint int32
function UWBP_GameToPlayerConsentSetting_C:ExecuteUbergraph_WBP_GameToPlayerConsentSetting(EntryPoint) end


