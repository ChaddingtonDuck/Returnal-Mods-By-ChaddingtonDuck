---@meta

---@class UWBP_SettingsHoldPromptBarItem_C : UWBP_SettingsPromptBarItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressWidget UWBP_CircularProgressBar_C
---@field ProgressWidgetPC UWBP_ProgressBarPC_C
---@field OverlayWidget UOverlay
---@field OverlaySizeGamepad TArray<FVector2D>
---@field OverlaySizeKBM TArray<FVector2D>
---@field IsKeyboardIcon boolean
---@field IsWide boolean
UWBP_SettingsHoldPromptBarItem_C = {}

---@param MouseOver boolean
function UWBP_SettingsHoldPromptBarItem_C:HoldStyleChange(MouseOver) end
---@param Text UBP_WidgetStyle_C
---@param ButtonReleased UBP_WidgetStyle_C
---@param ButtonPressed UBP_WidgetStyle_C
function UWBP_SettingsHoldPromptBarItem_C:ChangeWidgetStyles(Text, ButtonReleased, ButtonPressed) end
function UWBP_SettingsHoldPromptBarItem_C:UpdateIcon() end
---@param HasChanged boolean
function UWBP_SettingsHoldPromptBarItem_C:CheckIconTypePC(HasChanged) end
function UWBP_SettingsHoldPromptBarItem_C:SetOverlayPositionAndSizePC() end
---@param Progress float
function UWBP_SettingsHoldPromptBarItem_C:UpdateProgress(Progress) end
---@param IsDesignTime boolean
function UWBP_SettingsHoldPromptBarItem_C:PreConstruct(IsDesignTime) end
function UWBP_SettingsHoldPromptBarItem_C:Construct() end
---@param EntryPoint int32
function UWBP_SettingsHoldPromptBarItem_C:ExecuteUbergraph_WBP_SettingsHoldPromptBarItem(EntryPoint) end


