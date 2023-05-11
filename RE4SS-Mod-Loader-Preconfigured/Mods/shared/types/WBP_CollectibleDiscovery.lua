---@meta

---@class UWBP_CollectibleDiscovery_C : UDiscoveryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichText_Desc UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field SizeBox_Main USizeBox
---@field WBP_LabelIcon UWBP_LabelIcon_C
---@field WBP_LabelPrompt UWBP_LabelPrompt_C
---@field ManualDiscovery boolean
---@field DefaultText FText
---@field WidgetStyle_Cursed UBP_WidgetStyle_C
---@field TextStyleTag FString
---@field CurrentTitle FText
---@field CurrentDesciption FText
---@field TextStyle_NoFocus FText
---@field TextStyle_Focus FText
---@field Audio_ItemExpanded boolean
---@field Audio_UsePlayerEmitter boolean
---@field HoldPrompt FText
---@field PressPrompt FText
---@field Audio_IsLabelVisible boolean
UWBP_CollectibleDiscovery_C = {}

---@param Position FVector2D
---@param ScreenSize FVector2D
---@return FVector2D
function UWBP_CollectibleDiscovery_C:GetPositionOverride(Position, ScreenSize) end
function UWBP_CollectibleDiscovery_C:Audio_PlayCollapseSound() end
function UWBP_CollectibleDiscovery_C:Audio_PlayExpandSound() end
---@param Text FText
function UWBP_CollectibleDiscovery_C:SetDescription(Text) end
function UWBP_CollectibleDiscovery_C:UpdateVisuals() end
---@param Text FText
UWBP_CollectibleDiscovery_C['Set Text'] = function(Text) end
---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_CollectibleDiscovery_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
---@param bNewActive boolean
function UWBP_CollectibleDiscovery_C:SetManualDiscoveryActive(bNewActive) end
---@param bCursed boolean
function UWBP_CollectibleDiscovery_C:ApplyCursedMode(bCursed) end
---@param IsDesignTime boolean
function UWBP_CollectibleDiscovery_C:PreConstruct(IsDesignTime) end
function UWBP_CollectibleDiscovery_C:Construct() end
---@param bIsVisible boolean
function UWBP_CollectibleDiscovery_C:VisibilityEffectChanged(bIsVisible) end
function UWBP_CollectibleDiscovery_C:ReceiveUpdateColors() end
---@param EntryPoint int32
function UWBP_CollectibleDiscovery_C:ExecuteUbergraph_WBP_CollectibleDiscovery(EntryPoint) end


