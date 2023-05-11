---@meta

---@class UWBP_PauseEquipmentItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Intro_Glow UWidgetAnimation
---@field Anim_IntroBlockGlow UWidgetAnimation
---@field Anim_DestroyReset UWidgetAnimation
---@field Anim_Destroy UWidgetAnimation
---@field Anim_ActiveWithoutFocus UWidgetAnimation
---@field Anim_Focus UWidgetAnimation
---@field Border_Image UBorder
---@field BrushImage_Glow UWBP_BrushImage_C
---@field BrushImage_Glow_1 UWBP_BrushImage_C
---@field HorLine_Bottom UWBP_HorizontalLine_C
---@field HorLine_Bottom_1 UWBP_HorizontalLine_C
---@field HorLine_Bottom_2 UWBP_HorizontalLine_C
---@field HorLine_Top UWBP_HorizontalLine_C
---@field HorLine_Top_1 UWBP_HorizontalLine_C
---@field HorLine_Top_2 UWBP_HorizontalLine_C
---@field Image_195 UImage
---@field Image_AnimIntro UImage
---@field Image_Arrow UImage
---@field Image_Empty UImage
---@field Image_Fill UImage
---@field Image_Fill_Unselected UImage
---@field Image_Fill_Unselected_Parasite UImage
---@field Image_Icon UImage
---@field Image_Icon_1 UImage
---@field Image_ScanlineOverlay UImage
---@field Overlay_Icons UOverlay
---@field RTB_IconText UHMQRichTextBlock
---@field SizeBox_Icons USizeBox
---@field VerLine_BottomLeft UWBP_VerticalLine_C
---@field VerLine_BottomLeft_1 UWBP_VerticalLine_C
---@field VerLine_BottomLeft_2 UWBP_VerticalLine_C
---@field VerLine_BottomRight UWBP_VerticalLine_C
---@field VerLine_BottomRight_1 UWBP_VerticalLine_C
---@field VerLine_BottomRight_2 UWBP_VerticalLine_C
---@field VerLine_TopLeft UWBP_VerticalLine_C
---@field VerLine_TopLeft_1 UWBP_VerticalLine_C
---@field VerLine_TopLeft_2 UWBP_VerticalLine_C
---@field VerLine_TopRight UWBP_VerticalLine_C
---@field VerLine_TopRight_1 UWBP_VerticalLine_C
---@field VerLine_TopRight_2 UWBP_VerticalLine_C
---@field Duplicates TArray<UMetaModifierBaseComponent>
---@field Item UMetaModifierBaseComponent
---@field Focused boolean
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field WidgetStyle_NoFocus UBP_WidgetStyle_C
---@field WidgetStyle_Icon UBP_WidgetStyle_C
---@field WidgetStyle_Disabled UBP_WidgetStyle_C
---@field FocusPhase float
---@field IconSize float
---@field AbilityClass TSubclassOf<UGameplayAbility>
---@field GameplayFlag FName
---@field CollectibleClass TSubclassOf<ACollectibleBase>
---@field LargeGlowColor_1 FLinearColor
---@field SmallGlowColor_2 FLinearColor
---@field ActiveWithoutFocus boolean
---@field DestroyPending boolean
---@field MetaModDisabled boolean
---@field ['Call OnMouseFocused'] FWBP_PauseEquipmentItem_CCall OnMouseFocused
---@field FocusKeeper FWBP_PauseEquipmentItem_CFocusKeeper
---@field ReservedItem boolean
---@field MouseFocusedButItemInvalid FWBP_PauseEquipmentItem_CMouseFocusedButItemInvalid
---@field bOtherItemBeingDestroyed boolean
---@field LostFocus FWBP_PauseEquipmentItem_CLostFocus
UWBP_PauseEquipmentItem_C = {}

---@param Result boolean
function UWBP_PauseEquipmentItem_C:IsReservedItem(Result) end
---@param Enabled boolean
function UWBP_PauseEquipmentItem_C:SetGlowEnabled(Enabled) end
---@param Result boolean
function UWBP_PauseEquipmentItem_C:IsMetaModDisabled(Result) end
function UWBP_PauseEquipmentItem_C:PlayIntroAnimation() end
function UWBP_PauseEquipmentItem_C:CallAnimResetDestroy() end
UWBP_PauseEquipmentItem_C['Call Anim Destroy'] = function() end
---@param Text FText
function UWBP_PauseEquipmentItem_C:SetIconText(Text) end
---@param Width float
---@param Height float
function UWBP_PauseEquipmentItem_C:SetIconSize(Width, Height) end
---@param phase float
function UWBP_PauseEquipmentItem_C:SetFocusPhase(phase) end
---@param Focused boolean
---@param ActiveWithoutFocus boolean
UWBP_PauseEquipmentItem_C['Set Focus State'] = function(Focused, ActiveWithoutFocus) end
---@param Duplicate UMetaModifierBaseComponent
function UWBP_PauseEquipmentItem_C:AddDuplicate(Duplicate) end
---@param Item UMetaModifierBaseComponent
---@param Disabled boolean
---@param Reserved boolean
function UWBP_PauseEquipmentItem_C:Setup(Item, Disabled, Reserved) end
---@param IsDesignTime boolean
function UWBP_PauseEquipmentItem_C:PreConstruct(IsDesignTime) end
---@param Ability TSubclassOf<UGameplayAbility>
---@param Icon TSoftObjectPtr<UTexture2D>
function UWBP_PauseEquipmentItem_C:SetupAbility(Ability, Icon) end
---@param GameplayFlag FName
---@param Icon TSoftObjectPtr<UTexture2D>
function UWBP_PauseEquipmentItem_C:SetupGameplayFlag(GameplayFlag, Icon) end
---@param CollectibleClass TSubclassOf<ACollectibleBase>
function UWBP_PauseEquipmentItem_C:SetupCollectible(CollectibleClass) end
function UWBP_PauseEquipmentItem_C:Reset() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_PauseEquipmentItem_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param Icon TSoftObjectPtr<UTexture2D>
function UWBP_PauseEquipmentItem_C:AddOverlayIcon(Icon) end
function UWBP_PauseEquipmentItem_C:WidgetAnimationEvt_Anim_Focus_K2Node_WidgetAnimationEvent_0() end
---@param InFocusEvent FFocusEvent
function UWBP_PauseEquipmentItem_C:OnFocusLost(InFocusEvent) end
---@param EntryPoint int32
function UWBP_PauseEquipmentItem_C:ExecuteUbergraph_WBP_PauseEquipmentItem(EntryPoint) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentItem_C:LostFocus__DelegateSignature(PauseEquipmentItem) end
---@param Widget UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentItem_C:MouseFocusedButItemInvalid__DelegateSignature(Widget) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PauseEquipmentItem_C:FocusKeeper__DelegateSignature(PauseEquipmentItem) end
---@param FocusedWidget UWBP_PauseEquipmentItem_C
UWBP_PauseEquipmentItem_C['Call OnMouseFocused__DelegateSignature'] = function(FocusedWidget) end


