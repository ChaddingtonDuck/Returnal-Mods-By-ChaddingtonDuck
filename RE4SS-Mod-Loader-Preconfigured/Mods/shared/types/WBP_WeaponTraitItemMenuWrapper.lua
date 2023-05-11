---@meta

---@class UWBP_WeaponTraitItemMenuWrapper_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_IntroGlow_LastIndexItem UWidgetAnimation
---@field Anim_IntroGlow UWidgetAnimation
---@field Anim_Highlight UWidgetAnimation
---@field AnimIntro_Glow UOverlay
---@field AnimIntro_Glow_LastIndexItem UOverlay
---@field Border_Content UBorder
---@field Border_TraitLevel UBorder
---@field Image_204 UImage
---@field Image_AnimBlock UImage
---@field Image_Scanline UImage
---@field Image_TraitLevel UImage
---@field RichText_TraitLevel UHMQRichTextBlock
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_BrushImage_1 UWBP_BrushImage_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_2 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_3 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_181 UWBP_HorizontalLine_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field WBP_VerticalLine_2 UWBP_VerticalLine_C
---@field WBP_VerticalLine_3 UWBP_VerticalLine_C
---@field WBP_VerticalLine_111 UWBP_VerticalLine_C
---@field WBP_WeaponTraitItem UWBP_WeaponTraitItem_C
---@field HighlightPhase float
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field TraitType EGunTraitType::Type
---@field OnMouseFocused FWBP_WeaponTraitItemMenuWrapper_COnMouseFocused
UWBP_WeaponTraitItemMenuWrapper_C = {}

function UWBP_WeaponTraitItemMenuWrapper_C:PlayAnimIntro_GlowLastIndexItem() end
function UWBP_WeaponTraitItemMenuWrapper_C:PlayAnimIntro_Glow() end
---@param phase float
function UWBP_WeaponTraitItemMenuWrapper_C:SetHighlightPhase(phase) end
---@param Text FText
function UWBP_WeaponTraitItemMenuWrapper_C:GetDescription(Text) end
---@param Highlighted boolean
function UWBP_WeaponTraitItemMenuWrapper_C:SetHighlighted(Highlighted) end
---@param Data FGunTrait_RunTimeData
function UWBP_WeaponTraitItemMenuWrapper_C:SetData(Data) end
---@param IsDesignTime boolean
function UWBP_WeaponTraitItemMenuWrapper_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_WeaponTraitItemMenuWrapper_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param EntryPoint int32
function UWBP_WeaponTraitItemMenuWrapper_C:ExecuteUbergraph_WBP_WeaponTraitItemMenuWrapper(EntryPoint) end
---@param Widget UUserWidget
function UWBP_WeaponTraitItemMenuWrapper_C:OnMouseFocused__DelegateSignature(Widget) end


