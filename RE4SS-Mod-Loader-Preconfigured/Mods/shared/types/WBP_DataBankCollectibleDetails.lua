---@meta

---@class UWBP_DataBankCollectibleDetails_C : UWBP_DataBankDetailsBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CaptureImageBox USizeBox
---@field CaptureImageOverlay UOverlay
---@field DetailsBox UVerticalBox
---@field DetailsPanel UWidgetSwitcher
---@field Grid_XenoglyphSampleDetails UGridPanel
---@field HorizontalBox_Details1 UHorizontalBox
---@field HorizontalBox_Details2 UHorizontalBox
---@field HorizontalBox_Details3 UHorizontalBox
---@field HorizontalLine_Detail1 UWBP_HorizontalLine_C
---@field HorizontalLine_Detail2 UWBP_HorizontalLine_C
---@field Image_51 UImage
---@field Image_140 UImage
---@field Image_442 UImage
---@field Image_AF UImage
---@field Image_CaptureReplacement UImage
---@field Image_CD UImage
---@field Image_CI UImage
---@field Image_IC UImage
---@field Image_SW UImage
---@field Image_TT UImage
---@field Image_UR UImage
---@field InfoBox UVerticalBox
---@field RichText_AF UHMQRichTextBlock
---@field RichText_CD UHMQRichTextBlock
---@field RichText_CI UHMQRichTextBlock
---@field RichText_Description UHMQRichTextBlock
---@field RichText_Details1Value UHMQRichTextBlock
---@field RichText_Details2Value UHMQRichTextBlock
---@field RichText_Details3Value UHMQRichTextBlock
---@field RichText_IC UHMQRichTextBlock
---@field RichText_ID UHMQRichTextBlock
---@field RichText_SW UHMQRichTextBlock
---@field RichText_TagDesc UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field RichText_TT UHMQRichTextBlock
---@field RichText_UR UHMQRichTextBlock
---@field ScrollBox_Description UScrollBox
---@field TagDecoration UHMQRichTextBlock
---@field WBP_BorderHeadingText_91 UWBP_BorderHeadingText_C
---@field WBP_CaptureImage2 UWBP_CaptureImage2_C
---@field WBP_DataBankWeaponDetails UWBP_DataBankWeaponDetails_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_127 UWBP_HorizontalLine_C
---@field WBP_ResearchProgress UWBP_ResearchProgress_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WidgetSwitcher_ExtraDetails UWidgetSwitcher
---@field CaptureImageRotationSpeed float
---@field CaptureImageRotation float
---@field SelectedItemCDO AActor
---@field SelectedItemTierData FShipLogEntryTier
---@field SelectedItemThingCount int32
---@field WidgetStyle_ScrollBar UBP_WidgetStyle_C
---@field WidgetStyle_CaptureImageReplacement UBP_WidgetStyle_C
---@field CaptureImageReplacements TMap<TSoftClassPtr<AActor>, TSoftObjectPtr<UMaterialInstance>>
---@field WidgetStyle_Biome UBP_WidgetStyle_C
---@field XenoglyphSampleItemClass TSoftClassPtr<AActor>
---@field IsCollectibeWeapon boolean
---@field AllTraitProgress float
---@field CachedKey FName
---@field CaptureImageOffsets UBPDA_CaptureImageOffsets_C
---@field IsMeleeSelected boolean
---@field CaptureImageReplacements_PC TMap<TSoftClassPtr<AActor>, TSoftObjectPtr<UMaterialInstance>>
---@field bRotatingByMouse boolean
UWBP_DataBankCollectibleDetails_C = {}

---@param value boolean
function UWBP_DataBankCollectibleDetails_C:IsHoveredOverRotatingImage(value) end
---@param WeaponCollectible AWeaponCollectible
---@param TraitSaveId FName
---@param Tier int32
function UWBP_DataBankCollectibleDetails_C:FindTraitTier(WeaponCollectible, TraitSaveId, Tier) end
function UWBP_DataBankCollectibleDetails_C:SwapDetailsPanelWeapon() end
---@param WeaponCollectibe AWeaponCollectible
---@param unlockpercentage float
function UWBP_DataBankCollectibleDetails_C:SetWeaponTraits(WeaponCollectibe, unlockpercentage) end
---@param Ability TSubclassOf<UGameplayAbility>
---@param Result boolean
function UWBP_DataBankCollectibleDetails_C:HasAbility(Ability, Result) end
---@param ItemCodeName FName
---@param ShipLogEntry UShipLogEntry
function UWBP_DataBankCollectibleDetails_C:SetItemDetailsText(ItemCodeName, ShipLogEntry) end
function UWBP_DataBankCollectibleDetails_C:SetEmpty() end
---@param value float
---@param Horizontal boolean
---@param RotatingByMouse boolean
function UWBP_DataBankCollectibleDetails_C:AnalogValueChanged(value, Horizontal, RotatingByMouse) end
function UWBP_DataBankCollectibleDetails_C:ClearCaptureMesh() end
---@param Loaded UObject
function UWBP_DataBankCollectibleDetails_C:OnLoaded_924F3904493E42C2A1976F9F931769D5(Loaded) end
---@param Item UObject
---@param IsSelected boolean
function UWBP_DataBankCollectibleDetails_C:ItemSelectionChanged(Item, IsSelected) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DataBankCollectibleDetails_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_DataBankCollectibleDetails_C:PreConstruct(IsDesignTime) end
---@param bIsVisible boolean
function UWBP_DataBankCollectibleDetails_C:VisibilityEffectChanged(bIsVisible) end
---@param Biome EBiome
---@param ForceVisible boolean
---@param Icon UImage
---@param Text UHMQRichTextBlock
function UWBP_DataBankCollectibleDetails_C:UpdateXenoglyphSampleDetails(Biome, ForceVisible, Icon, Text) end
function UWBP_DataBankCollectibleDetails_C:Construct() end
---@param EntryPoint int32
function UWBP_DataBankCollectibleDetails_C:ExecuteUbergraph_WBP_DataBankCollectibleDetails(EntryPoint) end


