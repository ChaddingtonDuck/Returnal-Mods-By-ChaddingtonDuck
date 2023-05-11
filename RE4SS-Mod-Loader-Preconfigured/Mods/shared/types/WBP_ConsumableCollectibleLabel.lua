---@meta

---@class UWBP_ConsumableCollectibleLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OpenCompare_Loop UWidgetAnimation
---@field OpenCompare_FirstTime UWidgetAnimation
---@field Border_CompareHeading UBorder
---@field CompareArrow USizeBox
---@field CompareBorder UWBP_HUDLabelBorder_C
---@field CompareContent USizeBox
---@field CompareDescription UWBP_LabelDescription_C
---@field CompareLabelIcon UWBP_LabelIcon_C
---@field CompareTitle UWBP_LabelTitle_C
---@field InsideContent UVerticalBox
---@field NormalContent USizeBox
---@field OutsideContent UVerticalBox
---@field RichText_CompareHeading UHMQRichTextBlock
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelIcon UWBP_LabelIcon_C
---@field WBP_LabelPrompt UWBP_LabelPrompt_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
---@field WBP_ShopPrice UWBP_ShopPrice_C
---@field CompareMode boolean
---@field DisplayTraitData boolean
---@field WidgetStyle_Equipped UBP_WidgetStyle_C
---@field TargetPocketItemTag FGameplayTag
---@field Text_CompareHeading FText
---@field Text_OriginalPrompt FText
---@field CachedCanInteract boolean
---@field CachedDetails FHUDDetailsData
UWBP_ConsumableCollectibleLabel_C = {}

---@param Details FHUDDetailsData
---@param Result FHUDDetailsData
function UWBP_ConsumableCollectibleLabel_C:SetupPocketIndexText(Details, Result) end
---@param Consumable UConsumableComponent
function UWBP_ConsumableCollectibleLabel_C:GetComparisonTarget(Consumable) end
---@param Position FVector2D
---@param ScreenSize FVector2D
---@return FVector2D
function UWBP_ConsumableCollectibleLabel_C:GetPositionOverride(Position, ScreenSize) end
---@return boolean
function UWBP_ConsumableCollectibleLabel_C:IsMainWeapon() end
---@return FVector2D
function UWBP_ConsumableCollectibleLabel_C:GetLabelDesiredSize() end
---@param Loaded UClass
function UWBP_ConsumableCollectibleLabel_C:OnLoaded_45A5ABED45FAB4AB419A7BB6D780D48F(Loaded) end
---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_ConsumableCollectibleLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
---@param Details FHUDDetailsData
function UWBP_ConsumableCollectibleLabel_C:ReceiveSetupLabel(Details) end
function UWBP_ConsumableCollectibleLabel_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ConsumableCollectibleLabel_C:PreConstruct(IsDesignTime) end
function UWBP_ConsumableCollectibleLabel_C:ContainerIntroAnimationFinished() end
function UWBP_ConsumableCollectibleLabel_C:SetupCompareData() end
---@param PocketsComponent UPocketsComponent
---@param Modification int32
function UWBP_ConsumableCollectibleLabel_C:SelectedPocketChanged(PocketsComponent, Modification) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ConsumableCollectibleLabel_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ConsumableCollectibleLabel_C:ControllerSettingsChanged() end
function UWBP_ConsumableCollectibleLabel_C:SetupLabelDescription() end
---@param PocketsComponent UPocketsComponent
---@param PocketIndex int32
function UWBP_ConsumableCollectibleLabel_C:PocketItemReplicated(PocketsComponent, PocketIndex) end
---@param EntryPoint int32
function UWBP_ConsumableCollectibleLabel_C:ExecuteUbergraph_WBP_ConsumableCollectibleLabel(EntryPoint) end


