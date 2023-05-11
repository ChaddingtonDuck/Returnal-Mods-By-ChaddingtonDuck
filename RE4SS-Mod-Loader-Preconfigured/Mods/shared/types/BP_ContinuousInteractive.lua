---@meta

---@class ABP_ContinuousInteractive_C : ABP_FirstPersonProp_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak_Interaction UAkComponent
---@field Capsule UCapsuleComponent
---@field ['Skeletal Mesh'] USkeletalMeshComponent
---@field Stages int32
---@field Intro_Player TArray<UAnimMontage>
---@field Intro_Item TArray<UAnimMontage>
---@field Idle_Player TArray<UAnimMontage>
---@field Idle_Item TArray<UAnimMontage>
---@field Cont_Player TArray<UAnimMontage>
---@field Cont_Item TArray<UAnimMontage>
---@field End_Player TArray<UAnimMontage>
---@field End_Item TArray<UAnimMontage>
---@field CurrentStage int32
---@field CompletedStages FBP_ContinuousInteractive_CCompletedStages
---@field EndOnButtonPress boolean
---@field EndOnCompleteArray boolean
---@field ExitOnly boolean
---@field RestrictedPitchMin float
---@field RestrictedPitchMax float
---@field RestrictedYawMin float
---@field RestrictedYawMax float
---@field ContinueOnly boolean
---@field TotallyRestrictCamera boolean
---@field ZoomPrompt boolean
---@field bAllowContinuousShowTextBox boolean
---@field TextBoxVisible boolean
---@field isOutro boolean
---@field OutroStart FBP_ContinuousInteractive_COutroStart
---@field SequenceManager ABP_HouseSequenceManager_C
---@field DisableZoom boolean
---@field OnEnding FBP_ContinuousInteractive_COnEnding
---@field DisableCinematicModeOnReposition boolean
---@field InternalScreenspaceUI UWBP_FirstPersonScreenspaceUI_C
---@field bSceenSpaceUIEnabled boolean
---@field ManagerInteractDisabled boolean
ABP_ContinuousInteractive_C = {}

---@param Result boolean
function ABP_ContinuousInteractive_C:IsInteractionContinueOnly(Result) end
---@param Result boolean
function ABP_ContinuousInteractive_C:IsInteractionExitOnly(Result) end
---@param Result boolean
function ABP_ContinuousInteractive_C:IsInteractionComplex(Result) end
---@param Result boolean
function ABP_ContinuousInteractive_C:IsFirstPersonCameraFree(Result) end
---@param Player TArray<UAnimMontage>
---@param Item TArray<UAnimMontage>
function ABP_ContinuousInteractive_C:SetStageMontages(Player, Item) end
---@param NewEnabled boolean
function ABP_ContinuousInteractive_C:SetManagerInteractEnabled(NewEnabled) end
---@param Result UWBP_FirstPersonScreenspaceUI_C
function ABP_ContinuousInteractive_C:ValidateScreenspaceUI(Result) end
---@param ShowTextBox boolean
function ABP_ContinuousInteractive_C:AllowContinuousShowTextBox(ShowTextBox) end
function ABP_ContinuousInteractive_C:UserConstructionScript() end
function ABP_ContinuousInteractive_C:RepositionPlayer() end
function ABP_ContinuousInteractive_C:Continuous_End() end
function ABP_ContinuousInteractive_C:Continuous_Continue() end
function ABP_ContinuousInteractive_C:Continuous_Idle() end
function ABP_ContinuousInteractive_C:ResetCanUse() end
function ABP_ContinuousInteractive_C:ContinueMainInteractive() end
function ABP_ContinuousInteractive_C:RepositionPlayerComplete() end
function ABP_ContinuousInteractive_C:Child_InteractComplete() end
function ABP_ContinuousInteractive_C:TransitionToIdle() end
---@param DeltaSeconds float
function ABP_ContinuousInteractive_C:ReceiveTick(DeltaSeconds) end
function ABP_ContinuousInteractive_C:Continuous_AllowCanContinue() end
function ABP_ContinuousInteractive_C:ContinuousContinueNonCyclic() end
function ABP_ContinuousInteractive_C:ContinuousEndNonCyclic() end
function ABP_ContinuousInteractive_C:ReceiveBeginPlay() end
function ABP_ContinuousInteractive_C:DrawInteractLine() end
function ABP_ContinuousInteractive_C:ShowTextBox() end
function ABP_ContinuousInteractive_C:ChangeLanguage_UI() end
function ABP_ContinuousInteractive_C:ContinuousShowTextBox() end
function ABP_ContinuousInteractive_C:StartInteract() end
ABP_ContinuousInteractive_C['Abort Interaction'] = function() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ContinuousInteractive_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_ContinuousInteractive_C:ExecuteUbergraph_BP_ContinuousInteractive(EntryPoint) end
function ABP_ContinuousInteractive_C:OnEnding__DelegateSignature() end
function ABP_ContinuousInteractive_C:OutroStart__DelegateSignature() end
function ABP_ContinuousInteractive_C:CompletedStages__DelegateSignature() end


