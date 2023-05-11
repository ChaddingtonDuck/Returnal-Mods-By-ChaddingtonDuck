---@meta

---@class UWBP_ControllerBindings_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Text UBorder
---@field BoundKeyLeft UTextBlock
---@field BoundKeyRight UTextBlock
---@field ButtonContainerLeft UCanvasPanel
---@field ButtonContainerRight UCanvasPanel
---@field Image_Focus UImage
---@field RichText_Title UHMQRichTextBlock
---@field Title FText
---@field ValueChangeSound UAkAudioEvent
---@field NavigationSound UAkAudioEvent
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field ActionNames TArray<FName>
---@field CurrentActionKey FKey
---@field OnKeyBinded FWBP_ControllerBindings_COnKeyBinded
---@field AxisNames TArray<FName>
---@field CurrentAxisKey FKey
---@field DefaultEmpty FText
---@field AlignRight boolean
---@field KeyMappingsContainer UPanelWidget
---@field ControllerVendor EControllerVendor
UWBP_ControllerBindings_C = {}

---@param Key FKey
---@param Icon FText
function UWBP_ControllerBindings_C:GetKeyIconOfType(Key, Icon) end
---@param InputName FName
---@param LocalText FText
function UWBP_ControllerBindings_C:GetLocalAxisName(InputName, LocalText) end
---@param InputName FName
---@param LocalText FText
function UWBP_ControllerBindings_C:GetLocalActionName(InputName, LocalText) end
function UWBP_ControllerBindings_C:GetControllerOverride() end
function UWBP_ControllerBindings_C:BuildActionNamesArray() end
function UWBP_ControllerBindings_C:UpdateText() end
function UWBP_ControllerBindings_C:ResetVisuals() end
---@param IsDesignTime boolean
function UWBP_ControllerBindings_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UWBP_ControllerBindings_C:OnFocusLost(InFocusEvent) end
---@param EntryPoint int32
function UWBP_ControllerBindings_C:ExecuteUbergraph_WBP_ControllerBindings(EntryPoint) end
function UWBP_ControllerBindings_C:OnKeyBinded__DelegateSignature() end


