---@meta

---@class UWBP_PauseEquipmentPocket_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_IntroGlow UWidgetAnimation
---@field Anim_ActiveWithoutFocus UWidgetAnimation
---@field Anim_Focus UWidgetAnimation
---@field Border_Image UBorder
---@field Border_StackSize UBorder
---@field BrushImage_GlowConsumable UWBP_BrushImage_C
---@field HorLine_Bottom UWBP_HorizontalLine_C
---@field HorLine_Bottom_1 UWBP_HorizontalLine_C
---@field HorLine_TopLeft UWBP_HorizontalLine_C
---@field HorLine_TopLeft_1 UWBP_HorizontalLine_C
---@field HorLine_TopLeft_2 UWBP_HorizontalLine_C
---@field HorLine_TopLeft_3 UWBP_HorizontalLine_C
---@field HorLine_TopRight UWBP_HorizontalLine_C
---@field HorLine_TopRight_1 UWBP_HorizontalLine_C
---@field Image_AnimGlow UImage
---@field Image_Empty UImage
---@field Image_Fill UImage
---@field Image_Fill_Unselected UImage
---@field Image_Glow UImage
---@field Image_Icon UImage
---@field Image_Icon_1 UImage
---@field Image_Icon_2 UImage
---@field Image_Scanline UImage
---@field RichText_StackSize UHMQRichTextBlock
---@field SmallBox UWBP_Edges_C
---@field VerLine_BottomLeft UWBP_VerticalLine_C
---@field VerLine_BottomLeft_1 UWBP_VerticalLine_C
---@field VerLine_BottomRight UWBP_VerticalLine_C
---@field VerLine_BottomRight_1 UWBP_VerticalLine_C
---@field VerLine_TopLeft UWBP_VerticalLine_C
---@field VerLine_TopLeft_1 UWBP_VerticalLine_C
---@field VerLine_TopLeft_2 UWBP_VerticalLine_C
---@field VerLine_TopLeft_3 UWBP_VerticalLine_C
---@field VerLine_TopRight UWBP_VerticalLine_C
---@field VerLine_TopRight_1 UWBP_VerticalLine_C
---@field WidgetStyle_NoFocus UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field WidgetStyle_Icon UBP_WidgetStyle_C
---@field Focused boolean
---@field Details UHUDDetailsComponent
---@field PocketIndex int32
---@field FocusPhase float
---@field ItemCodeName FName
---@field ActiveWithoutFocus boolean
---@field OnMouseFocused FWBP_PauseEquipmentPocket_COnMouseFocused
---@field FocusKeeperPocket FWBP_PauseEquipmentPocket_CFocusKeeperPocket
UWBP_PauseEquipmentPocket_C = {}

---@param ItemCodeName FName
function UWBP_PauseEquipmentPocket_C:GetItemCodeName(ItemCodeName) end
---@param phase float
function UWBP_PauseEquipmentPocket_C:SetFocusPhase(phase) end
---@param NewFocused boolean
---@param NewActiveWithoutFocus boolean
function UWBP_PauseEquipmentPocket_C:SetFocusState(NewFocused, NewActiveWithoutFocus) end
---@param IsDesignTime boolean
function UWBP_PauseEquipmentPocket_C:PreConstruct(IsDesignTime) end
function UWBP_PauseEquipmentPocket_C:Construct() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_PauseEquipmentPocket_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param EntryPoint int32
function UWBP_PauseEquipmentPocket_C:ExecuteUbergraph_WBP_PauseEquipmentPocket(EntryPoint) end
---@param EquipmentPocket UWBP_PauseEquipmentPocket_C
function UWBP_PauseEquipmentPocket_C:FocusKeeperPocket__DelegateSignature(EquipmentPocket) end
---@param Hovered_widget UWBP_PauseEquipmentPocket_C
function UWBP_PauseEquipmentPocket_C:OnMouseFocused__DelegateSignature(Hovered_widget) end


