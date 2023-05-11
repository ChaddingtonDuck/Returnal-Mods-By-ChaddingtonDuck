---@meta

---@class UWBP_MultiConsumableDisplay_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NameAnimation UWidgetAnimation
---@field Image_Background UImage
---@field RichText_ConsumableName UHMQRichTextBlock
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WBP_NominateConsumable UWBP_NominateConsumable_C
---@field WBP_PocketConsumableBox_0 UWBP_PocketConsumableBox_C
---@field WBP_PocketConsumableBox_1 UWBP_PocketConsumableBox_C
---@field WBP_PocketConsumableBox_2 UWBP_PocketConsumableBox_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field CurrentConsumable UConsumableComponent
---@field UpdateTimer FTimerHandle
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Available UBP_WidgetStyle_C
---@field CachedPocketsComponent UPocketsComponent
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field IsInRange boolean
UWBP_MultiConsumableDisplay_C = {}

UWBP_MultiConsumableDisplay_C['Update Nomination Animation'] = function() end
---@param Empty boolean
function UWBP_MultiConsumableDisplay_C:AreAllPocketsEmpty_BP(Empty) end
function UWBP_MultiConsumableDisplay_C:SetPocketVisibilites() end
---@param index int32
---@param UnderRange boolean
function UWBP_MultiConsumableDisplay_C:IsIndexUnderListRange(index, UnderRange) end
---@param index int32
---@param OverRange boolean
function UWBP_MultiConsumableDisplay_C:IsIndexOverListRange(index, OverRange) end
---@param ToIndex int32
---@param Consumable UConsumableComponent
function UWBP_MultiConsumableDisplay_C:GetConsumableAtIndex_AutoHandleRange(ToIndex, Consumable) end
function UWBP_MultiConsumableDisplay_C:Construct() end
---@param PocketsComponent UPocketsComponent
function UWBP_MultiConsumableDisplay_C:PocketCountChanged(PocketsComponent) end
---@param Inventory UHMQInventoryComponent
function UWBP_MultiConsumableDisplay_C:InventoryChanged(Inventory) end
---@param PocketsComponent UPocketsComponent
---@param Modification int32
function UWBP_MultiConsumableDisplay_C:SelectedPocketChanged(PocketsComponent, Modification) end
function UWBP_MultiConsumableDisplay_C:SortPockets() end
function UWBP_MultiConsumableDisplay_C:UpdateColor() end
---@param IsDesignTime boolean
function UWBP_MultiConsumableDisplay_C:PreConstruct(IsDesignTime) end
---@param Focused boolean
---@param Collectible AActor
UWBP_MultiConsumableDisplay_C['On Player in Range of Consumable'] = function(Focused, Collectible) end
function UWBP_MultiConsumableDisplay_C:UpdateNominationUIOnInputChange() end
---@param EntryPoint int32
function UWBP_MultiConsumableDisplay_C:ExecuteUbergraph_WBP_MultiConsumableDisplay(EntryPoint) end


