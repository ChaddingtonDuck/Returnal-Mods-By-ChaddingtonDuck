---@meta

---@class UWBP_WeaponTraitItem_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field New UWidgetAnimation
---@field Highlight UWidgetAnimation
---@field Border_0 UBorder
---@field Border_TraitName UBorder
---@field HorizontalBox_New UHorizontalBox
---@field Image_Button UImage
---@field Image_Locked UImage
---@field Overlay_1 UOverlay
---@field RichText_Progress UHMQRichTextBlock
---@field RichText_TraitName UHMQRichTextBlock
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WidgetStyle_New UBP_WidgetStyle_C
---@field WidgetStyle_Progress UBP_WidgetStyle_C
---@field WidgetStyle_AltFire UBP_WidgetStyle_C
---@field WidgetStyle_Grindable UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field TraitVisuals UBP_WeaponTraitVisuals_C
---@field MenuMode boolean
---@field AltFire boolean
---@field Unlocked boolean
---@field Highlighted boolean
---@field Text_Description FText
---@field HighlightPhase float
---@field WidgetStyle_Anim UBP_WidgetStyle_C
---@field BorderColor FLinearColor
UWBP_WeaponTraitItem_C = {}

---@param phase float
function UWBP_WeaponTraitItem_C:SetHighlightPhase(phase) end
---@param Highlighted boolean
function UWBP_WeaponTraitItem_C:SetHighlighted(Highlighted) end
function UWBP_WeaponTraitItem_C:UpdateColors() end
---@param Data FGunTrait_RunTimeData
function UWBP_WeaponTraitItem_C:SetData(Data) end
---@param IsDesignTime boolean
function UWBP_WeaponTraitItem_C:PreConstruct(IsDesignTime) end
function UWBP_WeaponTraitItem_C:Construct() end
function UWBP_WeaponTraitItem_C:UpdateTextStyleSet() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_WeaponTraitItem_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_WeaponTraitItem_C:ExecuteUbergraph_WBP_WeaponTraitItem(EntryPoint) end


