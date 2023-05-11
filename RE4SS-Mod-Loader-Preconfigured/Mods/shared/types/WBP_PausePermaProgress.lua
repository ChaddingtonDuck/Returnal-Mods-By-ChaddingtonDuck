---@meta

---@class UWBP_PausePermaProgress_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterScreen UWidgetAnimation
---@field Anim_Focus UWidgetAnimation
---@field HorizontalBox_Fragments UHorizontalBox
---@field HorizontalBox_ItemRow1 UHorizontalBox
---@field HorizontalBox_ItemRow2 UHorizontalBox
---@field HorizontalBox_ItemRow3 UHorizontalBox
---@field Item_Flowers UWBP_PauseEquipmentItem_C
---@field Item_Fragments UWBP_PauseEquipmentItem_C
---@field RichText_Desc UHMQRichTextBlock
---@field RichText_Flowers UHMQRichTextBlock
---@field RichText_Fragments UHMQRichTextBlock
---@field RichText_Items UHMQRichTextBlock
---@field RichText_Name UHMQRichTextBlock
---@field RichText_Upgrades UHMQRichTextBlock
---@field WBP_ConsoleFluffBox UWBP_ConsoleFluffBox_C
---@field WBP_MenuBox UWBP_MenuBox_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field FocusPhase float
---@field FocusWidget UWBP_PauseEquipmentItem_C
---@field FocusColumn int32
---@field FocusRow int32
---@field FocusWrapping boolean
---@field OnFocusEscape FWBP_PausePermaProgress_COnFocusEscape
---@field FocusEmptyItems boolean
---@field AbilityIcons TMap<TSubclassOf<UGameplayAbility>, TSoftObjectPtr<UTexture2D>>
---@field AbilityPickups TMap<TSubclassOf<UGameplayAbility>, TSoftClassPtr<ACollectibleBase>>
---@field UpgradeGameplayFlagIcons TMap<FName, TSoftObjectPtr<UTexture2D>>
---@field ItemGameplayFlagIcons TMap<FName, TSoftObjectPtr<UTexture2D>>
---@field GameplayFlagPickups TMap<FName, TSoftClassPtr<ACollectibleBase>>
---@field SunFragmentFlags TMap<FName, TSoftObjectPtr<UTexture2D>>
---@field FlowerFlags TArray<TSoftObjectPtr<UTexture2D>>
---@field Text_Upgrades FText
---@field Text_Items FText
---@field Text_Fragments FText
---@field NavigationSound UAkAudioEvent
---@field HeliosCollected UBP_WidgetStyle_C
---@field OnMouseFocused FWBP_PausePermaProgress_COnMouseFocused
---@field ItemRows TArray<UHorizontalBox>
---@field WidgetStyle_BiomeIcons_Active UBP_WidgetStyle_C
---@field WidgetStyle_BiomeIcons_Inactive UBP_WidgetStyle_C
---@field FocusKeeperEquipItem FWBP_PausePermaProgress_CFocusKeeperEquipItem
---@field Text_Flowers FText
---@field bIsFocusKeeping boolean
UWBP_PausePermaProgress_C = {}

---@param Widget UUserWidget
function UWBP_PausePermaProgress_C:FocusByWidget(Widget) end
---@param Icon UImage
---@param Collected boolean
function UWBP_PausePermaProgress_C:BiomeFragmentVisuals(Icon, Collected) end
---@param Delta int32
---@param RowChanged boolean
function UWBP_PausePermaProgress_C:MoveFocusRow(Delta, RowChanged) end
---@param Delta int32
---@param ColumnChanged boolean
function UWBP_PausePermaProgress_C:MoveFocusColumn(Delta, ColumnChanged) end
---@param Result boolean
function UWBP_PausePermaProgress_C:AcceptsFocus(Result) end
function UWBP_PausePermaProgress_C:AddItems() end
---@param Ability TSubclassOf<UGameplayAbility>
---@param Result boolean
function UWBP_PausePermaProgress_C:HasAbility(Ability, Result) end
function UWBP_PausePermaProgress_C:Beep() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PausePermaProgress_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param FocusWidget UWBP_PauseEquipmentItem_C
function UWBP_PausePermaProgress_C:GetFocusWidget(FocusWidget) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_PausePermaProgress_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param phase float
function UWBP_PausePermaProgress_C:SetFocusPhase(phase) end
---@param Loaded UClass
function UWBP_PausePermaProgress_C:OnLoaded_D26C203343C0CB076784F3BAFA6190E9(Loaded) end
---@param Loaded UClass
function UWBP_PausePermaProgress_C:OnLoaded_8A84FE1E4ADE35A53AE85587D16EBBF8(Loaded) end
---@param InFocusEvent FFocusEvent
function UWBP_PausePermaProgress_C:OnFocusLost(InFocusEvent) end
function UWBP_PausePermaProgress_C:ItemFocusChanged() end
function UWBP_PausePermaProgress_C:Construct() end
---@param IsDesignTime boolean
function UWBP_PausePermaProgress_C:PreConstruct(IsDesignTime) end
function UWBP_PausePermaProgress_C:PlayPermaProgressEntryAnimation() end
---@param FocusedWidget UWBP_PauseEquipmentItem_C
function UWBP_PausePermaProgress_C:OnItemMouseFocused(FocusedWidget) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PausePermaProgress_C:BP_FocusKeeperEquipment(PauseEquipmentItem) end
function UWBP_PausePermaProgress_C:FocusKeeperStarted() end
function UWBP_PausePermaProgress_C:FocusKeeperEnded() end
function UWBP_PausePermaProgress_C:StealFocus() end
---@param EntryPoint int32
function UWBP_PausePermaProgress_C:ExecuteUbergraph_WBP_PausePermaProgress(EntryPoint) end
---@param PauseEquipmentItem UWBP_PauseEquipmentItem_C
function UWBP_PausePermaProgress_C:FocusKeeperEquipItem__DelegateSignature(PauseEquipmentItem) end
---@param Widget UUserWidget
function UWBP_PausePermaProgress_C:OnMouseFocused__DelegateSignature(Widget) end
---@param side EHorizontalAlignment
function UWBP_PausePermaProgress_C:OnFocusEscape__DelegateSignature(side) end


