---@meta

---@class UWBP_HUDBuffNode_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text UWidgetAnimation
---@field Appear UWidgetAnimation
---@field Removal UWidgetAnimation
---@field Expiration UWidgetAnimation
---@field AppearGlow UWBP_BrushImage_C
---@field Background UImage
---@field Border_0 UBorder
---@field Border_2 UBorder
---@field CanvasPanel_ProgressBar UCanvasPanel
---@field HMQRichTextBlock_342 UHMQRichTextBlock
---@field Image UImage
---@field Image_37 UImage
---@field ProgressBar_55 UProgressBar
---@field RichText_Buff UHMQRichTextBlock
---@field SizeBox_0 USizeBox
---@field WBP_EdgePanel UWBP_EdgePanel_C
---@field MetaModifier UMetaModifierComponent
---@field InitialLifetime float
---@field ExpirationThreshold float
---@field bProgressBarEnabled boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field bExtendedInfoVisible boolean
---@field Text01 FText
---@field MetaModifiers TArray<UMetaModifierComponent>
---@field CachedLongestLifespanMod_g UMetaModifierComponent
---@field cachedShortestLifespanMod_g UMetaModifierComponent
---@field MetamodChange boolean
---@field StackId FString
UWBP_HUDBuffNode_C = {}

---@param StackId FString
function UWBP_HUDBuffNode_C:GetMetaModStackId(StackId) end
---@param ModCodeName FName
function UWBP_HUDBuffNode_C:GetMetaModCodeName(ModCodeName) end
---@param Enable boolean
function UWBP_HUDBuffNode_C:SetExtendedInfo(Enable) end
---@param MetaMod UMetaModifierBaseComponent
---@param MetaModifier UMetaModifierComponent
---@return boolean
function UWBP_HUDBuffNode_C:HasMetaModifier(MetaMod, MetaModifier) end
function UWBP_HUDBuffNode_C:UpdateLifetime() end
---@param MetaMod UMetaModifierBaseComponent
function UWBP_HUDBuffNode_C:RemoveIfHasMetaModifier(MetaMod) end
---@param Loaded UObject
function UWBP_HUDBuffNode_C:OnLoaded_5081BD1447A6CDB1E95B0EAA27C20286(Loaded) end
---@param DeltaSeconds float
function UWBP_HUDBuffNode_C:ReceiveDelayTick(DeltaSeconds) end
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDBuffNode_C:Initialize(MetaModifier) end
function UWBP_HUDBuffNode_C:WidgetAnimationEvt_Removal_K2Node_WidgetAnimationEvent_2() end
function UWBP_HUDBuffNode_C:WidgetAnimationEvt_Appear_K2Node_WidgetAnimationEvent_0() end
---@param IsDesignTime boolean
function UWBP_HUDBuffNode_C:PreConstruct(IsDesignTime) end
function UWBP_HUDBuffNode_C:Construct() end
function UWBP_HUDBuffNode_C:UpdateColor() end
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDBuffNode_C:AddMetaModToStack(MetaModifier) end
function UWBP_HUDBuffNode_C:UpdateStackCounter() end
function UWBP_HUDBuffNode_C:CacheLifetimeMetaModifiers() end
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_HUDBuffNode_C:MetaModChanged(MetaModifier) end
---@param EntryPoint int32
function UWBP_HUDBuffNode_C:ExecuteUbergraph_WBP_HUDBuffNode(EntryPoint) end


