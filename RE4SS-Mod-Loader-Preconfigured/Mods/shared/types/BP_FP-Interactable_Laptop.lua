---@meta

---@class ABP_FP-Interactable_Laptop_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_HouseMediaPlayer UBPC_HouseMediaPlayer_C
---@field Video UStaticMeshComponent
---@field Widget UWidgetComponent
---@field Lid UStaticMeshComponent
---@field Base UStaticMeshComponent
---@field Root USceneComponent
---@field MediaPlayer UMediaPlayer
---@field LaptopVideo UMediaSource
---@field LaptopVideo_Idle UMediaSource
---@field LaptopInteractive ABP_FirstPersonProp_C
---@field DoPuzzle boolean
---@field MediaTexture UMediaTexture
ABP_FP-Interactable_Laptop_C = {}

---@param ShowTextBox boolean
function ABP_FP-Interactable_Laptop_C:AllowContinuousShowTextBox(ShowTextBox) end
---@param Component UActorComponent
function ABP_FP-Interactable_Laptop_C:Interact(Component) end
---@param Component UActorComponent
function ABP_FP-Interactable_Laptop_C:Overlap(Component) end
---@param AssignedNumber int32
function ABP_FP-Interactable_Laptop_C:AnimNotify(AssignedNumber) end
function ABP_FP-Interactable_Laptop_C:ContinueMainInteractive() end
---@param LanguageCode FName
function ABP_FP-Interactable_Laptop_C:ChangeLanguage(LanguageCode) end
---@param NewEnabled boolean
function ABP_FP-Interactable_Laptop_C:FPSetInteractEnabled(NewEnabled) end
function ABP_FP-Interactable_Laptop_C:WrapContinuousShowTextBox() end
---@param Puzzle_ boolean
function ABP_FP-Interactable_Laptop_C:StartVideo(Puzzle_) end
function ABP_FP-Interactable_Laptop_C:ReceiveBeginPlay() end
---@param MediaSource UMediaSource
function ABP_FP-Interactable_Laptop_C:BndEvt__BPC_HouseMediaPlayer_K2Node_ComponentBoundEvent_0_OnMediaPlay__DelegateSignature(MediaSource) end
function ABP_FP-Interactable_Laptop_C:MediaEndReached() end
function ABP_FP-Interactable_Laptop_C:PuzzleStart() end
function ABP_FP-Interactable_Laptop_C:EndLaptop() end
function ABP_FP-Interactable_Laptop_C:ClearOn() end
function ABP_FP-Interactable_Laptop_C:ClearOff() end
---@param EntryPoint int32
ABP_FP-Interactable_Laptop_C['ExecuteUbergraph_BP_FP-Interactable_Laptop'] = function(EntryPoint) end


