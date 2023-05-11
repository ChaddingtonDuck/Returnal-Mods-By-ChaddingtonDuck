---@meta

---@class UWBP_ButtonIcon_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DownText UTextBlock
---@field LeftText UTextBlock
---@field LeftTextDouble UTextBlock
---@field RightText UTextBlock
---@field RightTextDouble UTextBlock
---@field SingleButton UTextBlock
---@field UpText UTextBlock
---@field WidgetSwitcher_152 UWidgetSwitcher
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field OwnerScreen UHMQScreenWidget
---@field OverrideStyle boolean
UWBP_ButtonIcon_C = {}

---@param Outline_Size int32
---@param Outline_Color FLinearColor
function UWBP_ButtonIcon_C:AddOutline(Outline_Size, Outline_Color) end
---@param InputAction FName
---@param InputAxis FName
---@param Key FKey
---@param UseSetKey boolean
---@param IsWide boolean
function UWBP_ButtonIcon_C:UpdateSingleButtonText(InputAction, InputAxis, Key, UseSetKey, IsWide) end
---@param DirectionalKeys TMap<FName, FName>
---@param IsWide boolean
---@param WidthMultiply float
function UWBP_ButtonIcon_C:UpdateTwoButtonText(DirectionalKeys, IsWide, WidthMultiply) end
---@param DirectionKeys TMap<FName, FName>
---@param IsWide boolean
function UWBP_ButtonIcon_C:UpdateFourButtonText(DirectionKeys, IsWide) end
---@param Pressed boolean
---@param Result FSlateColor
UWBP_ButtonIcon_C['Get Style'] = function(Pressed, Result) end
---@param Key FKey
---@param Result boolean
function UWBP_ButtonIcon_C:CheckKeyStatus(Key, Result) end
---@param Action FName
---@param IsPositive boolean
---@param Result boolean
function UWBP_ButtonIcon_C:CheckActionStatus(Action, IsPositive, Result) end
---@param FontSize int32
function UWBP_ButtonIcon_C:SetTextSize(FontSize) end
---@param InputAction FName
---@param InputAxis FName
---@param DirectionalKeys TMap<FName, FName>
---@param CustomIcon FString
---@param Key FKey
---@param AddtionalKeys TArray<FName>
function UWBP_ButtonIcon_C:UpdateStyle(InputAction, InputAxis, DirectionalKeys, CustomIcon, Key, AddtionalKeys) end
---@param InputAction FName
---@param InputAxis FName
---@param InputAxis_Mouse FName
---@param DirectionalKeys TMap<FName, FName>
---@param CustomIcon FString
---@param Key FKey
---@param UseSetKey boolean
---@param IsWide boolean
---@param WidthMultiply float
function UWBP_ButtonIcon_C:UpdateText(InputAction, InputAxis, InputAxis_Mouse, DirectionalKeys, CustomIcon, Key, UseSetKey, IsWide, WidthMultiply) end
---@param WidgetStyle UBP_WidgetStyle_C
---@param WidgetStyle_Pressed UBP_WidgetStyle_C
function UWBP_ButtonIcon_C:SetStyle(WidgetStyle, WidgetStyle_Pressed) end
---@param TextBox UTextBlock
---@param ActionName FName
---@param AxisName FName
---@param IsPositive boolean
---@param IsWide boolean
function UWBP_ButtonIcon_C:UpdateIcon(TextBox, ActionName, AxisName, IsPositive, IsWide) end
function UWBP_ButtonIcon_C:Construct() end
---@param EntryPoint int32
function UWBP_ButtonIcon_C:ExecuteUbergraph_WBP_ButtonIcon(EntryPoint) end


