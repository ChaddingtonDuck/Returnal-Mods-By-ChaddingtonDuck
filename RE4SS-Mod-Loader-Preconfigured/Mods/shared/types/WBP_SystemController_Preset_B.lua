---@meta

---@class UWBP_SystemController_Preset_B_C : UHMQScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Intro_3 UWidgetAnimation
---@field Intro_2 UWidgetAnimation
---@field Intro UWidgetAnimation
---@field circle UWBP_ControllerPresetKey_C
---@field ControllerGuideSwitcher UWidgetSwitcher
---@field Cross UWBP_ControllerPresetKey_C
---@field DPadDown UWBP_ControllerPresetKey_C
---@field DPadRight UWBP_ControllerPresetKey_C
---@field DPadUp UWBP_ControllerPresetKey_C
---@field DPadUp_1 UWBP_ControllerPresetKey_C
---@field DualShockCircle UWBP_ControllerPresetKey_C
---@field DualShockCross UWBP_ControllerPresetKey_C
---@field DualShockDPadDown UWBP_ControllerPresetKey_C
---@field DualShockDPadLeft UWBP_ControllerPresetKey_C
---@field DualShockDPadRight UWBP_ControllerPresetKey_C
---@field DualShockDPadUp UWBP_ControllerPresetKey_C
---@field DualShockL UWBP_ControllerPresetKey_C
---@field DualShockL1 UWBP_ControllerPresetKey_C
---@field DualShockL2 UWBP_ControllerPresetKey_C
---@field DualShockL3 UWBP_ControllerPresetKey_C
---@field DualShockOptions UWBP_ControllerPresetKey_C
---@field DualShockR UWBP_ControllerPresetKey_C
---@field DualShockR1 UWBP_ControllerPresetKey_C
---@field DualShockR2 UWBP_ControllerPresetKey_C
---@field DualShockR3 UWBP_ControllerPresetKey_C
---@field DualShockSquare UWBP_ControllerPresetKey_C
---@field DualShockTouchpad UWBP_ControllerPresetKey_C
---@field DualShockTriangle UWBP_ControllerPresetKey_C
---@field L UWBP_ControllerPresetKey_C
---@field L1 UWBP_ControllerPresetKey_C
---@field L2 UWBP_ControllerPresetKey_C
---@field L3 UWBP_ControllerPresetKey_C
---@field Options UWBP_ControllerPresetKey_C
---@field R UWBP_ControllerPresetKey_C
---@field R1 UWBP_ControllerPresetKey_C
---@field R2 UWBP_ControllerPresetKey_C
---@field R3 UWBP_ControllerPresetKey_C
---@field Square UWBP_ControllerPresetKey_C
---@field SwitchCircle UWBP_ControllerPresetKey_C
---@field SwitchCross UWBP_ControllerPresetKey_C
---@field SwitchDPadDown UWBP_ControllerPresetKey_C
---@field SwitchDPadLeft UWBP_ControllerPresetKey_C
---@field SwitchDPadRight UWBP_ControllerPresetKey_C
---@field SwitchDPadUp UWBP_ControllerPresetKey_C
---@field SwitchL UWBP_ControllerPresetKey_C
---@field SwitchL1 UWBP_ControllerPresetKey_C
---@field SwitchL2 UWBP_ControllerPresetKey_C
---@field SwitchL3 UWBP_ControllerPresetKey_C
---@field SwitchOptions UWBP_ControllerPresetKey_C
---@field SwitchR UWBP_ControllerPresetKey_C
---@field SwitchR1 UWBP_ControllerPresetKey_C
---@field SwitchR2 UWBP_ControllerPresetKey_C
---@field SwitchR3 UWBP_ControllerPresetKey_C
---@field SwitchSquare UWBP_ControllerPresetKey_C
---@field SwitchTouchpad UWBP_ControllerPresetKey_C
---@field SwitchTriangle UWBP_ControllerPresetKey_C
---@field Touchpad UWBP_ControllerPresetKey_C
---@field Triangle UWBP_ControllerPresetKey_C
---@field WBP_SystemController_Guide UWBP_SystemController_Guide_C
---@field WBP_SystemController_Guide_DualShock UWBP_SystemController_Guide_DualShock_C
---@field WBP_SystemController_Guide_SwitchPro UWBP_SystemController_Guide_SwitchPro_C
---@field WBP_SystemController_Guide_Xbox UWBP_SystemController_Guide_Xbox_C
---@field WBP_SystemController_Guide_Xbox360 UWBP_SystemController_Guide_Xbox360_C
---@field XBox360Circle UWBP_ControllerPresetKey_C
---@field XBox360Cross UWBP_ControllerPresetKey_C
---@field XBox360DPadDown UWBP_ControllerPresetKey_C
---@field XBox360DPadLeft UWBP_ControllerPresetKey_C
---@field XBox360DPadRight UWBP_ControllerPresetKey_C
---@field XBox360DPadUp UWBP_ControllerPresetKey_C
---@field XBox360L UWBP_ControllerPresetKey_C
---@field Xbox360L1 UWBP_ControllerPresetKey_C
---@field XBox360L2 UWBP_ControllerPresetKey_C
---@field XBox360L3 UWBP_ControllerPresetKey_C
---@field XBox360Options UWBP_ControllerPresetKey_C
---@field XBox360R UWBP_ControllerPresetKey_C
---@field XBox360R1 UWBP_ControllerPresetKey_C
---@field XBox360R2 UWBP_ControllerPresetKey_C
---@field XBox360R3 UWBP_ControllerPresetKey_C
---@field XBox360Square UWBP_ControllerPresetKey_C
---@field XBox360Touchpad UWBP_ControllerPresetKey_C
---@field XBox360Triangle UWBP_ControllerPresetKey_C
---@field XBoxCircle UWBP_ControllerPresetKey_C
---@field XBoxCross UWBP_ControllerPresetKey_C
---@field XBoxDPadDown UWBP_ControllerPresetKey_C
---@field XBoxDPadLeft UWBP_ControllerPresetKey_C
---@field XBoxDPadRight UWBP_ControllerPresetKey_C
---@field XBoxDPadUp UWBP_ControllerPresetKey_C
---@field XBoxL UWBP_ControllerPresetKey_C
---@field XBoxL1 UWBP_ControllerPresetKey_C
---@field XBoxL2 UWBP_ControllerPresetKey_C
---@field XBoxL3 UWBP_ControllerPresetKey_C
---@field XBoxOptioins UWBP_ControllerPresetKey_C
---@field XBoxR UWBP_ControllerPresetKey_C
---@field XBoxR1 UWBP_ControllerPresetKey_C
---@field XBoxR2 UWBP_ControllerPresetKey_C
---@field XBoxR3 UWBP_ControllerPresetKey_C
---@field XBoxSquare UWBP_ControllerPresetKey_C
---@field XBoxTouchpad UWBP_ControllerPresetKey_C
---@field XBoxTriangle UWBP_ControllerPresetKey_C
---@field ImageStyle UBP_WidgetStyle_C
UWBP_SystemController_Preset_B_C = {}

function UWBP_SystemController_Preset_B_C:Construct() end
function UWBP_SystemController_Preset_B_C:ControllerSettingsChanged() end
---@param IsDesignTime boolean
function UWBP_SystemController_Preset_B_C:PreConstruct(IsDesignTime) end
function UWBP_SystemController_Preset_B_C:ReceiveDestroyScreen() end
---@param EntryPoint int32
function UWBP_SystemController_Preset_B_C:ExecuteUbergraph_WBP_SystemController_Preset_B(EntryPoint) end

