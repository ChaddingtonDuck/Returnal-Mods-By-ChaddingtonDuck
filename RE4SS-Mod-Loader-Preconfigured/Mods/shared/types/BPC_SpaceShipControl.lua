---@meta

---@class UBPC_SpaceShipControl_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShipModifier ABP_SpaceShipVisibilityModifier_C
---@field SpaceShipVisibilityModifier ABP_SpaceShipVisibilityModifier_C
UBPC_SpaceShipControl_C = {}

---@param CanEnter boolean
function UBPC_SpaceShipControl_C:SetCanEnterShip(CanEnter) end
---@param visible boolean
function UBPC_SpaceShipControl_C:SetInteriorVisibility(visible) end
---@param Enabled boolean
function UBPC_SpaceShipControl_C:SetInteriorEnabled(Enabled) end
function UBPC_SpaceShipControl_C:ReceiveBeginPlay() end
---@param Enabled boolean
function UBPC_SpaceShipControl_C:SetInteriorEnabledInternal(Enabled) end
---@param Enabled boolean
function UBPC_SpaceShipControl_C:SetCanEnterShipInternal(Enabled) end
---@param Enabled boolean
function UBPC_SpaceShipControl_C:SetInteriorVisibilityInternal(Enabled) end
---@param NewBiome EBiome
function UBPC_SpaceShipControl_C:OnBiomeChanged(NewBiome) end
---@param NewEnabled boolean
function UBPC_SpaceShipControl_C:SetSecondaryInteractionsEnabled(NewEnabled) end
---@param EntryPoint int32
function UBPC_SpaceShipControl_C:ExecuteUbergraph_BPC_SpaceShipControl(EntryPoint) end


