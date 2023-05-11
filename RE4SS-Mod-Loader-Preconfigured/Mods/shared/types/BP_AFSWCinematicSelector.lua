---@meta

---@class ABP_AFSWCinematicSelector_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_BiomeReady UBPC_BiomeReady_C
---@field BPC_SpaceShipControl UBPC_SpaceShipControl_C
---@field DefaultSceneRoot USceneComponent
---@field CinematicStart03 ACinematicActor
---@field CinematicStart04 ACinematicActor
---@field CinematicStart01 ACinematicActor
---@field CinematicStart02 ACinematicActor
---@field CinematicStartAct2 ACinematicActor
---@field CinematicStartAct3 ACinematicActor
---@field CinematicTTStart ACinematicActor
---@field Biome EBiome
---@field StartCinematic ACinematicActor
---@field WasFirstPerson boolean
---@field AFDeathSaySequences TArray<FName>
---@field SWDeathSaySequences TArray<FName>
---@field AFGenDeathSaySequences TArray<FName>
---@field SWGenDeathSaySequences TArray<FName>
---@field EnvElementId int32
ABP_AFSWCinematicSelector_C = {}

function ABP_AFSWCinematicSelector_C:EnableSocialErrors() end
---@param Result boolean
function ABP_AFSWCinematicSelector_C:PlayTTCinematic(Result) end
---@param Result boolean
function ABP_AFSWCinematicSelector_C:ShouldSkipIntroCinematics(Result) end
---@param Result boolean
function ABP_AFSWCinematicSelector_C:OnceTriggerCinematic(Result) end
---@param NewEnabled boolean
function ABP_AFSWCinematicSelector_C:SetCockpitCollisionEnabled(NewEnabled) end
---@param CinematicActor ACinematicActor
---@param Result boolean
function ABP_AFSWCinematicSelector_C:IsFirstPersonCinematic(CinematicActor, Result) end
---@param Result boolean
function ABP_AFSWCinematicSelector_C:PlayAFShipIntro(Result) end
---@param InstanceFlag FName
---@param Result boolean
function ABP_AFSWCinematicSelector_C:PlayStartAct(InstanceFlag, Result) end
---@param Result boolean
function ABP_AFSWCinematicSelector_C:PlayStartAct03(Result) end
---@param Result boolean
function ABP_AFSWCinematicSelector_C:PlayStartAct02(Result) end
---@param Result ACinematicActor
function ABP_AFSWCinematicSelector_C:PlayBasicCinematic(Result) end
---@param Result boolean
function ABP_AFSWCinematicSelector_C:PlayAFLongIntro(Result) end
function ABP_AFSWCinematicSelector_C:PrepareCinematic() end
---@param Cinematic ACinematicActor
---@param bImmediate boolean
function ABP_AFSWCinematicSelector_C:CompleteStartCinematicAF(Cinematic, bImmediate) end
function ABP_AFSWCinematicSelector_C:Cinematic() end
function ABP_AFSWCinematicSelector_C:ReceiveBeginPlay() end
function ABP_AFSWCinematicSelector_C:K2_OnReset() end
function ABP_AFSWCinematicSelector_C:ReturnFromCMCinematic() end
function ABP_AFSWCinematicSelector_C:BndEvt__BPC_BiomeReady_K2Node_ComponentBoundEvent_2_OnBiomeShutdown__DelegateSignature() end
---@param GameTransitionScreen UGameTransitionScreenComponent
function ABP_AFSWCinematicSelector_C:OnCompleteTransition(GameTransitionScreen) end
function ABP_AFSWCinematicSelector_C:BndEvt__BPC_BiomeReady_K2Node_ComponentBoundEvent_0_OnBiomeReady__DelegateSignature() end
---@param EntryPoint int32
function ABP_AFSWCinematicSelector_C:ExecuteUbergraph_BP_AFSWCinematicSelector(EntryPoint) end


