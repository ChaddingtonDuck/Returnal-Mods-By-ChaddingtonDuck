---@meta

---@class UWBP_ParasiteImage_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParasiteImage UImage
---@field ParasiteTextures_Back TArray<TSoftObjectPtr<UTexture2D>>
---@field ParasiteTextures_RightArm TArray<TSoftObjectPtr<UTexture2D>>
---@field ParasiteTextures_LeftArm TArray<TSoftObjectPtr<UTexture2D>>
---@field ParasiteTextures_RightLeg TArray<TSoftObjectPtr<UTexture2D>>
---@field ParasiteTextures_LeftLeg TArray<TSoftObjectPtr<UTexture2D>>
UWBP_ParasiteImage_C = {}

---@param SlotIndex int32
UWBP_ParasiteImage_C['Set Parasite Slot'] = function(SlotIndex) end
---@param SlotIndex int32
function UWBP_ParasiteImage_C:OnParasiteChanged(SlotIndex) end
---@param EntryPoint int32
function UWBP_ParasiteImage_C:ExecuteUbergraph_WBP_ParasiteImage(EntryPoint) end


