---@meta

---@class ABP_TechWiikal_C : AActor
---@field Ak_TechWiikal_Amb UAkAmbientSound_Component_Extended_C
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Tech Wiikal Type'] E_TechWiikalType::Type
---@field ['Tech Wiikal AudioEvents'] TMap<E_TechWiikalType::Type, UAkAudioEvent>
---@field EmissiveIntensity float
---@field AudioLocations TMap<E_TechWiikalType::Type, FVector>
---@field ['IsCoolVariant-TechWiikalC'] boolean
ABP_TechWiikal_C = {}

function ABP_TechWiikal_C:UserConstructionScript() end


