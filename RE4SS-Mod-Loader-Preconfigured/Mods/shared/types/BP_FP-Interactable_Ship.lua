---@meta

---@class ABP_FP-Interactable_Ship_C : ABP_InteractOneOff_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Animation boolean
ABP_FP-Interactable_Ship_C = {}

---@param FlagName FName
function ABP_FP-Interactable_Ship_C:GetBedUsedCycleFlag(FlagName) end
---@param NotifyName FName
---@param Begin boolean
function ABP_FP-Interactable_Ship_C:HandleAnimNotify(NotifyName, Begin) end
---@param Interactor AController
---@param WithoutBlend boolean
function ABP_FP-Interactable_Ship_C:DoInteraction(Interactor, WithoutBlend) end
function ABP_FP-Interactable_Ship_C:ReceiveBeginPlay() end
function ABP_FP-Interactable_Ship_C:CompleteInteraction() end
function ABP_FP-Interactable_Ship_C:ProcessSleep() end
---@param MediaPlayer UWBP_MediaPlayer_C
function ABP_FP-Interactable_Ship_C:BedMediaStop(MediaPlayer) end
---@param EntryPoint int32
ABP_FP-Interactable_Ship_C['ExecuteUbergraph_BP_FP-Interactable_Ship'] = function(EntryPoint) end


