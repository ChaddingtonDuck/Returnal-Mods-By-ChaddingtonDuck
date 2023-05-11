---@meta

---@class UBPC_CurseItem_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurseProbability float
---@field CurseRemovalClarityCost float
---@field InteractableSphere UInteractableSphereComponent
---@field CleanseOnSecondaryInteract boolean
---@field DoNotInterceptSecondaryInteractInput boolean
UBPC_CurseItem_C = {}

---@param Player APlayerCharacter
---@param Result float
function UBPC_CurseItem_C:GetCost(Player, Result) end
---@param Player APlayerCharacter
---@param Result boolean
function UBPC_CurseItem_C:IsCleanseDisabled(Player, Result) end
---@param Interactable UInteractableSphereComponent
function UBPC_CurseItem_C:BindCleanseInteraction(Interactable) end
function UBPC_CurseItem_C:SendClenaseAnalytics() end
---@param PlayerCharacter APlayerCharacter
function UBPC_CurseItem_C:CleanseWithClarity(PlayerCharacter) end
---@param PlrCharacter APlayerCharacter
---@param CheckCollectibleBlocked boolean
---@param Result boolean
function UBPC_CurseItem_C:CanRemoveCurseWithClarity(PlrCharacter, CheckCollectibleBlocked, Result) end
---@param Interactor AActor
---@param Result float
function UBPC_CurseItem_C:CalculateCurseProbability(Interactor, Result) end
function UBPC_CurseItem_C:ReceiveBeginPlay() end
---@param InteractingController AController
function UBPC_CurseItem_C:InteractableInteract(InteractingController) end
---@param InteractingController AController
function UBPC_CurseItem_C:InteractableSphereInteract(InteractingController) end
---@param Interactor AActor
function UBPC_CurseItem_C:ProcessCurse(Interactor) end
---@param LootBox ALootBox
---@param Interactor AActor
function UBPC_CurseItem_C:LootBoxOpened(LootBox, Interactor) end
---@param Collectible ACollectibleBase
---@param Interactor AActor
function UBPC_CurseItem_C:CollectibleCollected(Collectible, Interactor) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBPC_CurseItem_C:ThingKilled(DamagedActor, DamageEvent) end
---@param InteractingController AController
function UBPC_CurseItem_C:GetInteractArgs(InteractingController) end
---@param InteractingController AController
function UBPC_CurseItem_C:CleanseInteract(InteractingController) end
---@param EntryPoint int32
function UBPC_CurseItem_C:ExecuteUbergraph_BPC_CurseItem(EntryPoint) end


