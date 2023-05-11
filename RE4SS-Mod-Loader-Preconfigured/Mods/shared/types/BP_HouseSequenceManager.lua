---@meta

---@class ABP_HouseSequenceManager_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field SequenceNumber int32
---@field ThirdPersonCharacter ABP_PlayerCharacter_C
---@field FirstPersonCharacter ABP_FirstPersonPlayerCharacter_C
---@field IntroComplete boolean
---@field IntroProp TSoftObjectPtr<ASkeletalMeshActor>
---@field Completed_KitchenTable boolean
---@field AudioLoop_Dishes TSoftObjectPtr<AAmbientSound>
---@field Completed_EnterKitchen boolean
---@field Completed_SpookyThumps boolean
---@field ScreenspaceUI UWBP_FirstPersonScreenspaceUI_C
---@field ReadingRoomInteractions int32
---@field OutroInteract_4 TSoftObjectPtr<ABP_FirstPersonProp_C>
---@field AlexTelevision TSoftObjectPtr<ABP_TelevisionScreen_Seq4_C>
---@field Chalkboard ABP_ChalkboardCanvas_C
---@field StaticDoor TSoftObjectPtr<AActor>
---@field Laptop TSoftObjectPtr<ABP_FP-Interactable_Laptop_C>
---@field RedHerringReactivates boolean
---@field RedHerringStartsActive boolean
---@field OutroInteract_3 TSoftObjectPtr<ATriggerBase>
---@field OutroInteract_2 TSoftObjectPtr<ABP_FirstPersonProp_C>
---@field LaptopPuzzle boolean
---@field InteractiveDoor TSoftObjectPtr<AActor>
---@field CaptureWidget UWBP_HouseSceneCapture_C
---@field OutroInteract_5 TSoftObjectPtr<ABP_FirstPersonProp_C>
---@field CanSeeOutside_Downstairs boolean
---@field CanSeeOutside_Upstairs boolean
---@field ChalkDraw ABP_ChalkDraw_C
---@field NonInteractivePiano TSoftObjectPtr<AStaticMeshActor>
ABP_HouseSequenceManager_C = {}

---@param Result boolean
function ABP_HouseSequenceManager_C:OnceSpookyThumps(Result) end
---@param Result AActor
function ABP_HouseSequenceManager_C:GetAudioLoopDishes(Result) end
function ABP_HouseSequenceManager_C:EndChalkDraw() end
---@param IgnoredActors TArray<AActor>
---@param Result ABP_ChalkDraw_C
function ABP_HouseSequenceManager_C:CreateChalkDraw(IgnoredActors, Result) end
---@param CanSeeOut boolean
function ABP_HouseSequenceManager_C:CanPlayerSeeOutside(CanSeeOut) end
---@param LevelName FName
---@param NewVisibility boolean
ABP_HouseSequenceManager_C['Set Level Visibility'] = function(LevelName, NewVisibility) end
---@param TP_Char ABP_PlayerCharacter_C
function ABP_HouseSequenceManager_C:GetThirdPersonPlayer(TP_Char) end
---@param FP_Char ABP_FirstPersonPlayerCharacter_C
function ABP_HouseSequenceManager_C:GetFirstPersonPlayer(FP_Char) end
---@param isChild boolean
function ABP_HouseSequenceManager_C:IsChildSequence(isChild) end
---@param NotifyName FName
function ABP_HouseSequenceManager_C:OnNotifyEnd_BC53D77A40CE6FA8EB1414901829FC65(NotifyName) end
---@param NotifyName FName
function ABP_HouseSequenceManager_C:OnNotifyBegin_BC53D77A40CE6FA8EB1414901829FC65(NotifyName) end
---@param NotifyName FName
function ABP_HouseSequenceManager_C:OnInterrupted_BC53D77A40CE6FA8EB1414901829FC65(NotifyName) end
---@param NotifyName FName
function ABP_HouseSequenceManager_C:OnBlendOut_BC53D77A40CE6FA8EB1414901829FC65(NotifyName) end
---@param NotifyName FName
function ABP_HouseSequenceManager_C:OnCompleted_BC53D77A40CE6FA8EB1414901829FC65(NotifyName) end
function ABP_HouseSequenceManager_C:ReceiveBeginPlay() end
function ABP_HouseSequenceManager_C:ExitChildIntro() end
function ABP_HouseSequenceManager_C:Get_Chalkboard() end
---@param Player APlayerController
function ABP_HouseSequenceManager_C:ShowTVTransitionWidget(Player) end
---@param Player APlayerController
function ABP_HouseSequenceManager_C:HideTVTransitionWidget(Player) end
---@param Player APlayerController
function ABP_HouseSequenceManager_C:HideQuickFade(Player) end
---@param Player APlayerController
function ABP_HouseSequenceManager_C:ShowQuickFade(Player) end
function ABP_HouseSequenceManager_C:LookOut_Downstairs() end
function ABP_HouseSequenceManager_C:StopLookOut_Downstairs() end
function ABP_HouseSequenceManager_C:LookOut_Upstairs() end
function ABP_HouseSequenceManager_C:StopLookOut_Upstairs() end
---@param value int32
function ABP_HouseSequenceManager_C:EraseChalkboard(value) end
---@param EntryPoint int32
function ABP_HouseSequenceManager_C:ExecuteUbergraph_BP_HouseSequenceManager(EntryPoint) end


