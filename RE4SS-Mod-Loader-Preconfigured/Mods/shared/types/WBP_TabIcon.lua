---@meta

---@class UWBP_TabIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_68 UButton
---@field Image_85 UImage
---@field Image_97 UImage
---@field WidgetStyle UBP_WidgetStyle_C
---@field TabClicked FWBP_TabIcon_CTabClicked
---@field index int32
---@field Parent UWBP_TabIndicator_C
UWBP_TabIcon_C = {}

---@param Loaded UObject
function UWBP_TabIcon_C:OnLoaded_723B2A0C423D2F10940B2FA5E2CA918E(Loaded) end
---@param Content FS_TabStruct
function UWBP_TabIcon_C:SetContent(Content) end
---@param Selected boolean
function UWBP_TabIcon_C:SetSelectedStyle(Selected) end
function UWBP_TabIcon_C:ClearIconReference() end
function UWBP_TabIcon_C:BndEvt__Button_68_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_TabIcon_C:BndEvt__Button_68_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_TabIcon_C:BndEvt__Button_68_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_TabIcon_C:ExecuteUbergraph_WBP_TabIcon(EntryPoint) end
---@param index int32
function UWBP_TabIcon_C:TabClicked__DelegateSignature(index) end


