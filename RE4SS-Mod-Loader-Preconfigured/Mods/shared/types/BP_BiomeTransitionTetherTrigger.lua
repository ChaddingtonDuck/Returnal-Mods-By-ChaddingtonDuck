---@meta

---@class ABP_BiomeTransitionTetherTrigger_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTriggerTether UHMQTriggerComponent
---@field HMQTriggerAllowedArea UHMQTriggerComponent
---@field Billboard2 UBillboardComponent
---@field AllowedAreaTrigger UBoxComponent
---@field Billboard1 UBillboardComponent
---@field TetherTrigger UBoxComponent
---@field Root USceneComponent
---@field TetherTeleportLocation FVector
---@field TetherTeleportLocation2 FVector
---@field OnBiomeTetherTriggered FBP_BiomeTransitionTetherTrigger_COnBiomeTetherTriggered
---@field IsTetheringPlayer boolean
---@field TetheringOffGameplayEffectHandle FTouristGameplayEffectHandle
ABP_BiomeTransitionTetherTrigger_C = {}

function ABP_BiomeTransitionTetherTrigger_C:OnPlayerBiomeTethered() end
---@param PlayerCharacter APlayerCharacter
---@param TeleportLocation FVector
---@param TeleportSuccessful boolean
function ABP_BiomeTransitionTetherTrigger_C:TryTeleportPlayer(PlayerCharacter, TeleportLocation, TeleportSuccessful) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_BiomeTransitionTetherTrigger_C:BndEvt__HMQTriggerTeleport_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BiomeTransitionTetherTrigger_C:ReceiveEndPlay(EndPlayReason) end
---@param PlayerCharacter APlayerCharacter
function ABP_BiomeTransitionTetherTrigger_C:DisablePlayerMovementOnLocal(PlayerCharacter) end
function ABP_BiomeTransitionTetherTrigger_C:EnablePlayerMovement() end
---@param EntryPoint int32
function ABP_BiomeTransitionTetherTrigger_C:ExecuteUbergraph_BP_BiomeTransitionTetherTrigger(EntryPoint) end
function ABP_BiomeTransitionTetherTrigger_C:OnBiomeTetherTriggered__DelegateSignature() end


