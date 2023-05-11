---@meta

---@class UBPC_ShopBoxVisuals_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DynamicMaterial UMaterialInstanceDynamic
---@field EmissiveColor FLinearColor
---@field ShopBox AShopBox
---@field CinematicChildActorComp UChildActorComponent
---@field MaterialIndex int32
---@field SpotLightComp USpotLightComponent
---@field LootGroup ECollectibleDropGroup
---@field PointLightComp UPointLightComponent
---@field Consumables_ItemAvailableMaterial TSoftObjectPtr<UMaterialInstance>
---@field Consumables_ItemUnvailableMaterial TSoftObjectPtr<UMaterialInstance>
---@field HP_ItemAvailableMaterial TSoftObjectPtr<UMaterialInstance>
---@field HP_ItemUnvailableMaterial TSoftObjectPtr<UMaterialInstance>
---@field Artefact_ItemAvailableMaterial TSoftObjectPtr<UMaterialInstance>
---@field Artefact_ItemUnvailableMaterial TSoftObjectPtr<UMaterialInstance>
---@field Weapons_ItemAvailableMaterial TSoftObjectPtr<UMaterialInstance>
---@field Weapons_ItemUnavailableMaterial TSoftObjectPtr<UMaterialInstance>
UBPC_ShopBoxVisuals_C = {}

---@param Result UMaterialInstanceDynamic
function UBPC_ShopBoxVisuals_C:GetMaterial(Result) end
---@param Loaded UObject
function UBPC_ShopBoxVisuals_C:OnLoaded_C2B2A79D4E97D3C68D84479BD14BF604(Loaded) end
---@param Loaded UObject
function UBPC_ShopBoxVisuals_C:OnLoaded_CB89F04B41CE1E92E317038DC1C6617A(Loaded) end
---@param Loaded UObject
function UBPC_ShopBoxVisuals_C:OnLoaded_FF1417924DB8214F3C08DFA95941FD0D(Loaded) end
---@param Loaded UObject
function UBPC_ShopBoxVisuals_C:OnLoaded_0FEAE73543F8B41C360D3F89D4208AF8(Loaded) end
---@param Loaded UObject
function UBPC_ShopBoxVisuals_C:OnLoaded_C07826A14D9F2A38BA097B8FA5B7036B(Loaded) end
---@param Loaded UObject
function UBPC_ShopBoxVisuals_C:OnLoaded_4EE49524471DBE10550E0DBBC2F73538(Loaded) end
---@param Loaded UObject
function UBPC_ShopBoxVisuals_C:OnLoaded_F52ABD2349D99E9E66F92590BED455EC(Loaded) end
---@param Loaded UObject
function UBPC_ShopBoxVisuals_C:OnLoaded_0E8DDB174F917EA2350BB8971829D17A(Loaded) end
function UBPC_ShopBoxVisuals_C:ReceiveBeginPlay() end
function UBPC_ShopBoxVisuals_C:InteractionStateChanged() end
function UBPC_ShopBoxVisuals_C:UpdateVisuals() end
---@param EntryPoint int32
function UBPC_ShopBoxVisuals_C:ExecuteUbergraph_BPC_ShopBoxVisuals(EntryPoint) end


