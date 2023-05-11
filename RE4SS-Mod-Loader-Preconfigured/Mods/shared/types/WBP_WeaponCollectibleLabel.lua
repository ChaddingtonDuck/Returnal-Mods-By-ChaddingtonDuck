---@meta

---@class UWBP_WeaponCollectibleLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OpenCompare_Switch UWidgetAnimation
---@field Prompt_Pressed UWidgetAnimation
---@field OpenCompare_Loop UWidgetAnimation
---@field OpenCompare_FirstTime UWidgetAnimation
---@field BackgroundGrid UImage
---@field BackgroundGrid_1 UImage
---@field Border_CompareHeading UBorder
---@field BrushImage_GlowLevel UWBP_BrushImage_C
---@field BrushImage_GlowLevel_1 UWBP_BrushImage_C
---@field BrushImage_WeaponGlow UWBP_BrushImage_C
---@field BrushImage_WeaponGlow_1 UWBP_BrushImage_C
---@field CaptureImage2 UWBP_CaptureImage2_C
---@field CaptureImage2_Compare UWBP_CaptureImage2_C
---@field CompareAltFire UWBP_WeaponTraitDisplay_C
---@field CompareArrow USizeBox
---@field CompareBorder UWBP_HUDLabelBorder_C
---@field CompareContent USizeBox
---@field ComparePower UWBP_WeaponPower_C
---@field CompareStats UWBP_WeaponStats_C
---@field CompareTraits UWBP_WeaponTraitDisplay_C
---@field CompareWeaponLevel UWBP_WeaponLevel_C
---@field GradientSweep UWBP_BrushImage_C
---@field GradientSweepLeft UWBP_BrushImage_C
---@field GradientSweepMiddle UWBP_BrushImage_C
---@field InsideContent UVerticalBox
---@field NormalContent USizeBox
---@field OutsideContent UVerticalBox
---@field RerollPrompt UWBP_LabelPrompt_C
---@field RichText_CompareHeading UHMQRichTextBlock
---@field WBP_HorizontalLine_AltFire UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLine_CompareAltFire UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_329 UWBP_HorizontalLineHUD_C
---@field WBP_LabelPrompt UWBP_LabelPrompt_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
---@field WBP_LabelTitle_Compare UWBP_LabelTitle_C
---@field WBP_WeaponLevel UWBP_WeaponLevel_C
---@field Weapon1LevelOverlay UOverlay
---@field Weapon2LevelOverlay UOverlay
---@field WeaponAltFire UWBP_WeaponTraitDisplay_C
---@field WeaponPower UWBP_WeaponPower_C
---@field WeaponStats UWBP_WeaponStats_C
---@field WeaponTraits UWBP_WeaponTraitDisplay_C
---@field CompareMode boolean
---@field DisplayTraitData boolean
---@field WidgetStyle_Equipped UBP_WidgetStyle_C
---@field Text_CompareHeading FText
---@field WidgetStyle_Level UBP_WidgetStyle_C
---@field WidgetStyle_LevelHigher UBP_WidgetStyle_C
---@field WidgetStyle_LevelRare UBP_WidgetStyle_C
---@field WidgetStyle_Glow UBP_WidgetStyle_C
---@field CaptureImageOffsets UBPDA_CaptureImageOffsets_C
---@field CollectibleLevel int32
---@field CurrentLevel int32
UWBP_WeaponCollectibleLabel_C = {}

---@param TotalSize float
function UWBP_WeaponCollectibleLabel_C:GetTotalWidth(TotalSize) end
function UWBP_WeaponCollectibleLabel_C:UpdateLevelGlowColors() end
function UWBP_WeaponCollectibleLabel_C:UpdateTraitListBottomLines() end
---@param Position FVector2D
---@param ScreenSize FVector2D
---@return FVector2D
function UWBP_WeaponCollectibleLabel_C:GetPositionOverride(Position, ScreenSize) end
---@return boolean
function UWBP_WeaponCollectibleLabel_C:IsMainWeapon() end
---@return FVector2D
function UWBP_WeaponCollectibleLabel_C:GetLabelDesiredSize() end
---@param Details FHUDDetailsData
function UWBP_WeaponCollectibleLabel_C:ReceiveSetupLabel(Details) end
---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_WeaponCollectibleLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
function UWBP_WeaponCollectibleLabel_C:Construct() end
---@param IsDesignTime boolean
function UWBP_WeaponCollectibleLabel_C:PreConstruct(IsDesignTime) end
function UWBP_WeaponCollectibleLabel_C:ContainerIntroAnimationFinished() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_WeaponCollectibleLabel_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_WeaponCollectibleLabel_C:ExecuteUbergraph_WBP_WeaponCollectibleLabel(EntryPoint) end


