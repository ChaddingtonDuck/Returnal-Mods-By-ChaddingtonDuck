---@meta

---@class UWBP_HealthPanel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthRegent_Out UWidgetAnimation
---@field HeatlhRegen UWidgetAnimation
---@field ResurrectionActive UWidgetAnimation
---@field DamageReasonAnimation UWidgetAnimation
---@field HealthUpAnimation UWidgetAnimation
---@field BrushImage_DamageReason UWBP_BrushImage_C
---@field HorizontalBox_MaxHealth UHorizontalBox
---@field Image_Curse UImage
---@field Image_DamageReasonBackground UImage
---@field Image_Downed UImage
---@field Image_HealthIcon UImage
---@field Image_HealthMaxCapIcon UImage
---@field Image_Parasite UImage
---@field Image_ResurrectIcon UImage
---@field Image_ResurrectIconBlur UImage
---@field Overlay_Regen UOverlay
---@field TextBlock UTextBlock
---@field TextBlock_269 UTextBlock
---@field WBP_BrushImage_CrossGlow UWBP_BrushImage_C
---@field WBP_BrushImage_MaxHealthUpgradeGlow UWBP_BrushImage_C
---@field WBP_BrushImage_MaxHealthUpgradeGlow_HealthBar UWBP_BrushImage_C
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WBP_HealthDisplay UWBP_HealthDisplay_C
---@field WBP_MaxHealthUpgrade UWBP_MaxHealthUpgrade_C
---@field WBP_MultiplayerLevel UWBP_MultiplayerLevel_C
---@field WBP_SlottedEdgePanel UWBP_SlottedEdgePanel_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_151 UWBP_VerticalLineHUD_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_DamageIcon UBP_WidgetStyle_C
---@field WidgetStyle_DamageIconBackground UBP_WidgetStyle_C
---@field WidgetStyle_CriticalHealth UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_BackgroundCriticalHealth UBP_WidgetStyle_C
---@field WidgetStyle_Resurrection UBP_WidgetStyle_C
---@field WidgetStyle_MaxHealthUpgradeCriticalHealth UBP_WidgetStyle_C
---@field WidgetStyle_MaxHealthCap UBP_WidgetStyle_C
---@field MaxHealthLimitReached boolean
---@field HealthRegenActive boolean
---@field ExtraLife boolean
UWBP_HealthPanel_C = {}

function UWBP_HealthPanel_C:BndEvt__WBP_MaxHealthUpgrade_K2Node_ComponentBoundEvent_0_OnMaximumReached__DelegateSignature() end
---@param health float
---@param MaxHealth float
---@param DefaultMaxHealth float
function UWBP_HealthPanel_C:BndEvt__WBP_HealthDisplay_K2Node_ComponentBoundEvent_1_OnHealthChanged__DelegateSignature(health, MaxHealth, DefaultMaxHealth) end
---@param IsDesignTime boolean
function UWBP_HealthPanel_C:PreConstruct(IsDesignTime) end
function UWBP_HealthPanel_C:UpdateColor() end
function UWBP_HealthPanel_C:Construct() end
---@param MetaModifier UMetaModifierComponent
function UWBP_HealthPanel_C:MetaModDamageReceived(MetaModifier) end
---@param HealthComponent UHealthComponent
---@param bIsCriticalHealth boolean
function UWBP_HealthPanel_C:CriticalHealthModeChanged(HealthComponent, bIsCriticalHealth) end
---@param ExtraLives int32
function UWBP_HealthPanel_C:ExtraLivesChanged(ExtraLives) end
---@param HealthComponent UHealthComponent
---@param bIsLowHealth boolean
function UWBP_HealthPanel_C:LowHealthModeChanged(HealthComponent, bIsLowHealth) end
function UWBP_HealthPanel_C:UpdateLowHealthVis() end
---@param MaxHealth float
---@param bIsMaxHealthAtMaximum boolean
---@param bIncreased boolean
function UWBP_HealthPanel_C:MaxHealthChanged(MaxHealth, bIsMaxHealthAtMaximum, bIncreased) end
function UWBP_HealthPanel_C:Reconstruct() end
---@param IsMaxHealthAtMaximum boolean
function UWBP_HealthPanel_C:UpdateMaxHealthCapIndicator(IsMaxHealthAtMaximum) end
function UWBP_HealthPanel_C:RemoteTargetBound() end
function UWBP_HealthPanel_C:RemoteTargetUnbound() end
---@param bActive boolean
function UWBP_HealthPanel_C:HealthRegenStateChanged(bActive) end
function UWBP_HealthPanel_C:WidgetAnimationEvt_HealthRegent_Out_K2Node_WidgetAnimationEvent_0() end
---@param bIsDowned boolean
---@param BeingRevivedBy APlayerCharacter
---@param bIsBeingRevived boolean
---@param ReviveProgress float
function UWBP_HealthPanel_C:DownedStateChanged(bIsDowned, BeingRevivedBy, bIsBeingRevived, ReviveProgress) end
function UWBP_HealthPanel_C:UpdateLiveIcon() end
---@param EntryPoint int32
function UWBP_HealthPanel_C:ExecuteUbergraph_WBP_HealthPanel(EntryPoint) end


