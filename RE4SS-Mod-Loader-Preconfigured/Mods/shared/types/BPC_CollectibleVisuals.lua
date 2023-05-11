---@meta

---@class UBPC_CollectibleVisuals_C : USceneComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Type E_CollectibleVisuals::Type
---@field UICategory E_CollectibleUICategory::Type
---@field VisualsActor ABP_CollectibleVisuals_C
---@field CinematicRunning boolean
---@field WidgetStyle_Health UBP_WidgetStyle_C
---@field WidgetStyle_Currency UBP_WidgetStyle_C
---@field WidgetStyle_Other UBP_WidgetStyle_C
---@field WidgetStyle_Curse UBP_WidgetStyle_C
---@field WidgetStyle_Story UBP_WidgetStyle_C
---@field WidgetStyle_Consumable UBP_WidgetStyle_C
---@field WidgetStyle_Resource UBP_WidgetStyle_C
---@field WidgetStyle_Parasite UBP_WidgetStyle_C
---@field WidgetStyle_Weapon UBP_WidgetStyle_C
---@field WidgetStyle_Equipment UBP_WidgetStyle_C
---@field WidgetStyle_Integrity UBP_WidgetStyle_C
---@field WidgetStyle_Malignant UBP_WidgetStyle_C
---@field WidgetStyle_Spoiled UBP_WidgetStyle_C
---@field WidgetStyle_Artifact UBP_WidgetStyle_C
---@field WidgetStyle_StatAugment UBP_WidgetStyle_C
---@field WidgetStyle_AbilityAugment UBP_WidgetStyle_C
---@field WidgetStyle_Recording UBP_WidgetStyle_C
---@field WidgetStyle_SuperWeapon UBP_WidgetStyle_C
UBPC_CollectibleVisuals_C = {}

---@param Name FText
---@param Color FLinearColor
function UBPC_CollectibleVisuals_C:GetUICategory(Name, Color) end
---@param WorldLocation FVector
function UBPC_CollectibleVisuals_C:GetVisualsLookAtLocation(WorldLocation) end
---@param NewEnabled boolean
function UBPC_CollectibleVisuals_C:SetVisualsEnabled(NewEnabled) end
---@param NewType E_CollectibleVisuals::Type
function UBPC_CollectibleVisuals_C:SetType(NewType) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_CollectibleVisuals_C:ReceiveEndPlay(EndPlayReason) end
---@param Component UActorComponent
---@param bReset boolean
function UBPC_CollectibleVisuals_C:CompActivated(Component, bReset) end
---@param Component UActorComponent
function UBPC_CollectibleVisuals_C:CompDeactivated(Component) end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function UBPC_CollectibleVisuals_C:BeginDiscoveryProgress(Discoverable, DiscoveryPawn) end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function UBPC_CollectibleVisuals_C:EndDiscoveryProgress(Discoverable, DiscoveryPawn) end
function UBPC_CollectibleVisuals_C:SecureVisualsActor() end
function UBPC_CollectibleVisuals_C:DestroyVisualsActor() end
---@param Cinematic ACinematicActor
function UBPC_CollectibleVisuals_C:StartCinematic(Cinematic) end
---@param Cinematic ACinematicActor
function UBPC_CollectibleVisuals_C:StopCinematic(Cinematic) end
function UBPC_CollectibleVisuals_C:BindDiscovery() end
function UBPC_CollectibleVisuals_C:UnbindDiscovery() end
function UBPC_CollectibleVisuals_C:ActivateVisualsInternal() end
function UBPC_CollectibleVisuals_C:DeactivateVisualsInternal() end
function UBPC_CollectibleVisuals_C:ReceiveBeginPlay() end
---@param Cinematic ACinematicActor
function UBPC_CollectibleVisuals_C:RunCinematic(Cinematic) end
---@param Cinematic ACinematicActor
function UBPC_CollectibleVisuals_C:PreStartCinematic(Cinematic) end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function UBPC_CollectibleVisuals_C:OnSuccessDiscovery_Event_0(Discoverable, DiscoveryPawn) end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function UBPC_CollectibleVisuals_C:OnFailureDiscovery_Event_0(Discoverable, DiscoveryPawn) end
---@param Cinematic ACinematicActor
function UBPC_CollectibleVisuals_C:SkipCinematic(Cinematic) end
---@param EntryPoint int32
function UBPC_CollectibleVisuals_C:ExecuteUbergraph_BPC_CollectibleVisuals(EntryPoint) end


