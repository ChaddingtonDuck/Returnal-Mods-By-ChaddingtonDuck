---@meta

---@class UWBP_PocketConsumableBox_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Denied UWidgetAnimation
---@field Anim_ConsumableAppear UWidgetAnimation
---@field Anim_ConsumableUsable_Loop UWidgetAnimation
---@field Anim_UsedConsumable UWidgetAnimation
---@field Anim_ConsumableUsable UWidgetAnimation
---@field ConsumableAppearGlow UWBP_BrushImage_C
---@field ConsumableAppearGlow_Edges UWBP_BrushImage_C
---@field ConsumableUsable UWBP_BrushImage_C
---@field ConsumableUsable_Loop UWBP_BrushImage_C
---@field IconBorder_Main UBorder
---@field Overlay_Root UOverlay
---@field SizeBox_Main USizeBox
---@field SlotEmpty UImage
---@field SlotEmptyCorners UWBP_BrushImage_C
---@field StackCounter UTextBlock
---@field TextBlock_ClarityCost UTextBlock
---@field TextBlock_Main UTextBlock
---@field UsedConsumable UWBP_BrushImage_C
---@field UsedConsumable_Out UWBP_BrushImage_C
---@field WBP_EdgePanel UWBP_EdgePanel_C
---@field WBP_FlickerEffect_Main UWBP_FlickerEffect_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Available_SuperWeapon UBP_WidgetStyle_C
---@field WidgetStyle_Available UBP_WidgetStyle_C
---@field UpdateTimer FTimerHandle
---@field CurrentlyWatchedConsumable UConsumableComponent
---@field WatchedPocketIndex int32
---@field CachedPocketsComponent UPocketsComponent
---@field MaxSize FVector2D
---@field MinSize FVector2D
---@field bWasCurrentPocketAlreadyWatched boolean
---@field bWasAbleToConsume boolean
---@field CachedStackCount int32
---@field OnPocketSortRequested FWBP_PocketConsumableBox_COnPocketSortRequested
---@field bRecentlySorted boolean
---@field bWatchedPocketChanged boolean
---@field WidgetStyle_Stack UBP_WidgetStyle_C
---@field bPocketVisible boolean
---@field WidgetStyle_Denied UBP_WidgetStyle_C
---@field WidgetStyle_DeniedBackground UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field bIsSuperWeapon boolean
---@field bIsInRange boolean
UWBP_PocketConsumableBox_C = {}

function UWBP_PocketConsumableBox_C:SequenceEvent__ENTRYPOINTWBP_PocketConsumableBox_0() end
---@param IsItemInAnyPocket boolean
function UWBP_PocketConsumableBox_C:UpdateNominationVisuals(IsItemInAnyPocket) end
---@param IsPocketNominated boolean
UWBP_PocketConsumableBox_C['Is Current Pocket Nominated'] = function(IsPocketNominated) end
---@return UBP_WidgetStyle_C
function UWBP_PocketConsumableBox_C:GetAvailableWidgetStyle() end
---@param IsNonConsumableSwitching boolean
function UWBP_PocketConsumableBox_C:UpdateNonConsumableSwitching(IsNonConsumableSwitching) end
---@param IsAnimationPlaying boolean
function UWBP_PocketConsumableBox_C:IsConsumeAnimationPlaying(IsAnimationPlaying) end
---@param SizeXY FVector2D
function UWBP_PocketConsumableBox_C:SetWidgetSize(SizeXY) end
---@return boolean
function UWBP_PocketConsumableBox_C:CurrentConsumableCanBeConsumed() end
---@param PocketIsWatched boolean
function UWBP_PocketConsumableBox_C:IsCurrentlySelectedPocketWatched(PocketIsWatched) end
---@param Consumable UConsumableComponent
function UWBP_PocketConsumableBox_C:RemoveConsumable(Consumable) end
---@param Loaded UClass
function UWBP_PocketConsumableBox_C:OnLoaded_AC9BE5224B8E994E650ACF92AF9180C2(Loaded) end
function UWBP_PocketConsumableBox_C:SequenceEvent_0() end
---@param IsDesignTime boolean
function UWBP_PocketConsumableBox_C:PreConstruct(IsDesignTime) end
function UWBP_PocketConsumableBox_C:Construct() end
function UWBP_PocketConsumableBox_C:Destruct() end
---@param PocketsComponent UPocketsComponent
---@param Modification int32
function UWBP_PocketConsumableBox_C:SelectedPocketChanged(PocketsComponent, Modification) end
---@param PocketsComponent UPocketsComponent
function UWBP_PocketConsumableBox_C:PocketCountChanged(PocketsComponent) end
---@param Inventory UHMQInventoryComponent
function UWBP_PocketConsumableBox_C:InventoryChanged(Inventory) end
function UWBP_PocketConsumableBox_C:UpdateCanBeUsed() end
---@param Consumable UConsumableComponent
function UWBP_PocketConsumableBox_C:SetConsumableVisuals(Consumable) end
---@param Consumable UConsumableComponent
function UWBP_PocketConsumableBox_C:SetConsumableDetails(Consumable) end
function UWBP_PocketConsumableBox_C:SetPocketStackCounter() end
function UWBP_PocketConsumableBox_C:ConsumeAnimationFinished() end
function UWBP_PocketConsumableBox_C:CachePocketItemStackCount() end
function UWBP_PocketConsumableBox_C:OnConsumeInput() end
---@param Consumable UConsumableComponent
function UWBP_PocketConsumableBox_C:OnBeginUseConsumable(Consumable) end
---@param PocketsComponent UPocketsComponent
function UWBP_PocketConsumableBox_C:UpdatePocket(PocketsComponent) end
---@param visible boolean
function UWBP_PocketConsumableBox_C:UpdatePocketVisibility(visible) end
function UWBP_PocketConsumableBox_C:UpdateColor() end
function UWBP_PocketConsumableBox_C:ControllerSettingsChanged() end
function UWBP_PocketConsumableBox_C:TrueConsumeInputReceived() end
function UWBP_PocketConsumableBox_C:FailedConsumeAttemptDetected() end
UWBP_PocketConsumableBox_C['On Nomination Changed'] = function() end
---@param PocketsComponent UPocketsComponent
---@param PocketIndex int32
function UWBP_PocketConsumableBox_C:PocketItemReplicated(PocketsComponent, PocketIndex) end
---@param Focused boolean
---@param Collectible AActor
UWBP_PocketConsumableBox_C['On Nomination in Range of Consumable'] = function(Focused, Collectible) end
---@param Pocket int32
function UWBP_PocketConsumableBox_C:OnConsumeUpdateVisuals(Pocket) end
function UWBP_PocketConsumableBox_C:UpdateNominationUIOnInputChange() end
---@param EntryPoint int32
function UWBP_PocketConsumableBox_C:ExecuteUbergraph_WBP_PocketConsumableBox(EntryPoint) end
function UWBP_PocketConsumableBox_C:OnPocketSortRequested__DelegateSignature() end


