---@meta

---@class ABP_ColHP_C : ABP_ColHP_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpoiledItems TArray<TSoftClassPtr<ACollectibleBase>>
ABP_ColHP_C = {}

---@return FName
function ABP_ColHP_C:GetPersistentName() end
---@param Loaded UClass
function ABP_ColHP_C:OnLoaded_F74A012F4411AC3D0B4055819FBDE855(Loaded) end
function ABP_ColHP_C:ReceiveBeginPlay() end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function ABP_ColHP_C:BndEvt__DiscoverableComponent_K2Node_ComponentBoundEvent_1_DiscoverableDiscoverySignature__DelegateSignature(Discoverable, DiscoveryPawn) end
---@param EntryPoint int32
function ABP_ColHP_C:ExecuteUbergraph_BP_ColHP(EntryPoint) end


