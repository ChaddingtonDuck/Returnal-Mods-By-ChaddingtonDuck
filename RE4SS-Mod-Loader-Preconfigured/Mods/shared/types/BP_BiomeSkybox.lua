---@meta

---@class ABP_BiomeSkybox_C : AEnvironmentWorld
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MoonPosition UHMQSceneComponent
---@field Root USceneComponent
---@field Skybox UStaticMeshComponent
---@field ActiveDirectionalLight ADirectionalLight
---@field ActiveExponentialHeightFog AExponentialHeightFog
---@field ActiveSkylight ASkyLight
---@field ActiveAtmosphericFog AAtmosphericFog
---@field ['Skybox Mesh'] UStaticMesh
---@field ['Use Custom Skybox Material'] boolean
---@field CustomSkyboxMaterial TSoftObjectPtr<UMaterialInterface>
---@field ['Skybox Material'] EBiome
---@field SWSkybox TSoftObjectPtr<UMaterialInterface>
---@field CISkybox TSoftObjectPtr<UMaterialInterface>
---@field CDSkybox TSoftObjectPtr<UMaterialInterface>
---@field ICSkybox TSoftObjectPtr<UMaterialInterface>
---@field AFSkybox TSoftObjectPtr<UMaterialInterface>
---@field TT_P1_SkyboxMaterial TSoftObjectPtr<UMaterialInterface>
---@field TT_P2_SkyboxMaterial UMaterialInterface
---@field TT_P3_SkyboxMaterial UMaterialInterface
ABP_BiomeSkybox_C = {}

---@param InputSoftVariable TSoftObjectPtr<UMaterialInterface>
---@param OutputHardReference UMaterialInterface
function ABP_BiomeSkybox_C:LoadMaterialSoftReference(InputSoftVariable, OutputHardReference) end
function ABP_BiomeSkybox_C:UserConstructionScript() end
function ABP_BiomeSkybox_C:ReceiveBeginPlay() end
---@param DeveloperGUI UHMQDeveloperGUI
function ABP_BiomeSkybox_C:ReceiveDeveloperGUI(DeveloperGUI) end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_BiomeSkybox_C:OnBiomeStateChanged(Biome, NewBiomeState) end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_BiomeSkybox_C:CheckTTPhase(Biome, NewBiomeState) end
---@param EntryPoint int32
function ABP_BiomeSkybox_C:ExecuteUbergraph_BP_BiomeSkybox(EntryPoint) end


