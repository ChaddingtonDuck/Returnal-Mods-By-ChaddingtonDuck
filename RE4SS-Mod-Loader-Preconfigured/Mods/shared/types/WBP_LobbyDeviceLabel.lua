---@meta

---@class UWBP_LobbyDeviceLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Appear UWidgetAnimation
---@field Disappear UWidgetAnimation
---@field HeaderRichText UHMQRichTextBlock
---@field HMQRichTextBlock_131 UHMQRichTextBlock
---@field NetworkIcon UImage
---@field NetworkStatusText UHMQRichTextBlock
---@field Prompt UWBP_LabelPrompt_C
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HUDLabelBorder UWBP_HUDLabelBorder_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_1 UWBP_VerticalLineHUD_C
---@field LobbyDevice ASocialLobbyDevice
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_NotActive UBP_WidgetStyle_C
UWBP_LobbyDeviceLabel_C = {}

---@param Text FText
---@param Tag FString
---@param Result FText
function UWBP_LobbyDeviceLabel_C:ReplaceTextTag(Text, Tag, Result) end
---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_LobbyDeviceLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
---@param Details FHUDDetailsData
function UWBP_LobbyDeviceLabel_C:ReceiveSetupLabel(Details) end
---@param IsDesignTime boolean
function UWBP_LobbyDeviceLabel_C:PreConstruct(IsDesignTime) end
function UWBP_LobbyDeviceLabel_C:ContainerIntroAnimationFinished() end
function UWBP_LobbyDeviceLabel_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_LobbyDeviceLabel_C:ExecuteUbergraph_WBP_LobbyDeviceLabel(EntryPoint) end


