---@meta

---@class UWBP_DataBankCategoryBase_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_0 UHorizontalBox
---@field Items UWBP_ScrollingGrid_C
---@field RichText_NoEntries UHMQRichTextBlock
---@field ScrollBarBacking UImage
---@field Name FText
---@field OnListGainFocus FWBP_DataBankCategoryBase_COnListGainFocus
---@field OnListItemNewStateChanged FWBP_DataBankCategoryBase_COnListItemNewStateChanged
---@field Groups TArray<FName>
---@field ValidItemCount int32
---@field OnListItemUpdatedStateChanged FWBP_DataBankCategoryBase_COnListItemUpdatedStateChanged
---@field DetailsClass TSubclassOf<UWBP_DataBankDetailsBase_C>
---@field DetailsWidget UWBP_DataBankDetailsBase_C
---@field Columns int32
---@field ItemClass TSubclassOf<UWBP_MenuListItemBase_C>
---@field NavigationLeftWidget UWidget
---@field ShipLogEntries TArray<UShipLogEntry>
---@field OnListReady FWBP_DataBankCategoryBase_COnListReady
---@field ListReady boolean
---@field OnItemSelectionChanged FWBP_DataBankCategoryBase_COnItemSelectionChanged
---@field NavigateLeft_DataBankCategoryBase FWBP_DataBankCategoryBase_CNavigateLeft_DataBankCategoryBase
---@field FocusKeeperData FWBP_DataBankCategoryBase_CFocusKeeperData
---@field EmptyTileItem UWBP_DataBankTileItem_C
---@field EmptyDetailItem UWBP_DataBankDetailItem_C
---@field FocusKeeper FWBP_DataBankCategoryBase_CFocusKeeper
---@field CurrentItem UObject
UWBP_DataBankCategoryBase_C = {}

---@param value boolean
function UWBP_DataBankCategoryBase_C:IsHoveredOverRotatingImage(value) end
---@param DetailsWidget UWBP_DataBankDetailsBase_C
function UWBP_DataBankCategoryBase_C:GetDetailsWidget(DetailsWidget) end
---@param Result boolean
function UWBP_DataBankCategoryBase_C:IsListReady(Result) end
---@param Result boolean
function UWBP_DataBankCategoryBase_C:HasAnyValidItems(Result) end
---@param Widget UWidget
function UWBP_DataBankCategoryBase_C:SetNavigationLeftWidget(Widget) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_DataBankCategoryBase_C:NavigateLeft(Navigation) end
---@param value float
---@param Horizontal boolean
---@param RotatingByMouse boolean
function UWBP_DataBankCategoryBase_C:AnalogValueChanged(value, Horizontal, RotatingByMouse) end
---@param ItemCodeName FName
---@param Focus boolean
function UWBP_DataBankCategoryBase_C:SetSelectedItem(ItemCodeName, Focus) end
---@param AnyUpdatedItems boolean
function UWBP_DataBankCategoryBase_C:HasAnyUpdatedItems(AnyUpdatedItems) end
---@param ItemCount int32
function UWBP_DataBankCategoryBase_C:GetItemCount(ItemCount) end
---@param AnyNewItems boolean
function UWBP_DataBankCategoryBase_C:HasAnyNewItems(AnyNewItems) end
function UWBP_DataBankCategoryBase_C:LostFocus() end
function UWBP_DataBankCategoryBase_C:RequestFocus() end
function UWBP_DataBankCategoryBase_C:BndEvt__Items_K2Node_ComponentBoundEvent_0_OnListFocused__DelegateSignature() end
function UWBP_DataBankCategoryBase_C:Construct() end
---@param Widget UWBP_DataBankTileItem_C
---@param Item UObject
function UWBP_DataBankCategoryBase_C:TileNewStateCleared(Widget, Item) end
---@param Item UObject
---@param IsSelected boolean
function UWBP_DataBankCategoryBase_C:ItemSelectionChanged(Item, IsSelected) end
---@param Widget UWBP_DataBankTileItem_C
---@param Item UObject
function UWBP_DataBankCategoryBase_C:TileUpdatedStateChanged(Widget, Item) end
---@param IsDesignTime boolean
function UWBP_DataBankCategoryBase_C:PreConstruct(IsDesignTime) end
---@param bIsVisible boolean
function UWBP_DataBankCategoryBase_C:VisibilityEffectChanged(bIsVisible) end
---@param DeltaSeconds float
function UWBP_DataBankCategoryBase_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_DataBankCategoryBase_C:ToggleCheatMode() end
---@param Widget UWBP_MenuListItem_C
---@param Item UObject
function UWBP_DataBankCategoryBase_C:DetailNewStateChanged(Widget, Item) end
---@param Widget UWBP_MenuListItem_C
---@param Item UObject
function UWBP_DataBankCategoryBase_C:DetailUpdatedStateChanged(Widget, Item) end
function UWBP_DataBankCategoryBase_C:EventNavigateLeft() end
---@param BankTile UWBP_DataBankTileItem_C
function UWBP_DataBankCategoryBase_C:BP_FocusKeeperBankTile(BankTile) end
---@param DetailItem UWBP_DataBankDetailItem_C
function UWBP_DataBankCategoryBase_C:BP_FocusKeeperDetail(DetailItem) end
UWBP_DataBankCategoryBase_C['Items FocusKeeper'] = function() end
function UWBP_DataBankCategoryBase_C:FocusKeeperStarted() end
function UWBP_DataBankCategoryBase_C:FocusKeeperEnded() end
---@param EntryPoint int32
function UWBP_DataBankCategoryBase_C:ExecuteUbergraph_WBP_DataBankCategoryBase(EntryPoint) end
function UWBP_DataBankCategoryBase_C:FocusKeeper__DelegateSignature() end
---@param TileItem UWBP_DataBankTileItem_C
---@param DetailItem UWBP_DataBankDetailItem_C
function UWBP_DataBankCategoryBase_C:FocusKeeperData__DelegateSignature(TileItem, DetailItem) end
function UWBP_DataBankCategoryBase_C:NavigateLeft_DataBankCategoryBase__DelegateSignature() end
function UWBP_DataBankCategoryBase_C:OnItemSelectionChanged__DelegateSignature() end
---@param List UWBP_DataBankCategoryBase_C
function UWBP_DataBankCategoryBase_C:OnListReady__DelegateSignature(List) end
---@param Item UObject
function UWBP_DataBankCategoryBase_C:OnListItemUpdatedStateChanged__DelegateSignature(Item) end
---@param Item UObject
function UWBP_DataBankCategoryBase_C:OnListItemNewStateChanged__DelegateSignature(Item) end
function UWBP_DataBankCategoryBase_C:OnListGainFocus__DelegateSignature() end


