---@meta

---@class ABP_SocialChallengeStartDevice_NEW_C : ABP_ContinuousInteractive_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_PerspectiveTransitionControl UBPC_PerspectiveTransitionControl_C
---@field SecondaryScreen_Synced UStaticMeshComponent
---@field SecondaryScreen_Online UStaticMeshComponent
---@field SecondaryScreen_Offline UStaticMeshComponent
---@field AkAmbientSound_Component_Extended UAkAmbientSound_Component_Extended_C
---@field SpawnPosition USceneComponent
---@field StaticMesh UStaticMeshComponent
---@field BPC_SpaceShipControl UBPC_SpaceShipControl_C
---@field Position UChildActorComponent
---@field OnInteracted FBP_SocialChallengeStartDevice_NEW_COnInteracted
---@field SkippingToExit boolean
---@field OriginalIntroPlayerAnim TArray<UAnimMontage>
---@field FastIntroPlayerAnim UAnimMontage
---@field MonitorMaterials TArray<UMaterialInstanceDynamic>
---@field SecondaryScreens TArray<UStaticMeshComponent>
---@field StatusEnabled boolean
ABP_SocialChallengeStartDevice_NEW_C = {}

---@param Result boolean
function ABP_SocialChallengeStartDevice_NEW_C:IsChallengeModeActive(Result) end
function ABP_SocialChallengeStartDevice_NEW_C:ReceiveBeginPlay() end
function ABP_SocialChallengeStartDevice_NEW_C:Continuous_Idle() end
---@param Screen UHMQScreenWidget
ABP_SocialChallengeStartDevice_NEW_C['Destroy Screen'] = function(Screen) end
function ABP_SocialChallengeStartDevice_NEW_C:StartInteract() end
function ABP_SocialChallengeStartDevice_NEW_C:PlayerReturningFromCM() end
---@param Screen UHMQScreenWidget
---@param NewScreenName FName
function ABP_SocialChallengeStartDevice_NEW_C:ExitScreen(Screen, NewScreenName) end
---@param Manager USocialChallengeManager
---@param Availability ESocialChallengeModeAvailability
function ABP_SocialChallengeStartDevice_NEW_C:StateChanged(Manager, Availability) end
function ABP_SocialChallengeStartDevice_NEW_C:UpdateState() end
---@param Active boolean
function ABP_SocialChallengeStartDevice_NEW_C:SetFirstPersonStateActive(Active) end
function ABP_SocialChallengeStartDevice_NEW_C:OnChallengeLoadStarted() end
---@param Enabled boolean
function ABP_SocialChallengeStartDevice_NEW_C:SetStatusEnabled(Enabled) end
---@param EntryPoint int32
function ABP_SocialChallengeStartDevice_NEW_C:ExecuteUbergraph_BP_SocialChallengeStartDevice_NEW(EntryPoint) end
function ABP_SocialChallengeStartDevice_NEW_C:OnInteracted__DelegateSignature() end


