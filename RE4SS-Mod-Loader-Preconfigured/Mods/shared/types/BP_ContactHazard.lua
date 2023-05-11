---@meta

---@class ABP_ContactHazard_C : AContactHazardBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Visuals UStaticMeshComponent
---@field HazardSphereInfluenceCollision USphereComponent
ABP_ContactHazard_C = {}

function ABP_ContactHazard_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ContactHazard_C:ExecuteUbergraph_BP_ContactHazard(EntryPoint) end


