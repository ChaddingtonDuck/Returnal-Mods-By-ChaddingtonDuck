---@meta

---@class UWBP_Map_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Map UImage
---@field MapMaterial UMaterialInterface
---@field Minimap boolean
---@field RabbitHoleUser UBPC_RabbitHoleUser_C
UWBP_Map_C = {}

---@param IsDesignTime boolean
function UWBP_Map_C:PreConstruct(IsDesignTime) end
function UWBP_Map_C:Construct() end
---@param ConnectionComp UMetaModifierConnectionComponent
---@param MetaModifier UMetaModifierBaseComponent
function UWBP_Map_C:MetaModifiersChanged(ConnectionComp, MetaModifier) end
---@param RoomIndex int32
---@param bRoomCleared boolean
function UWBP_Map_C:OnRoomChanged(RoomIndex, bRoomCleared) end
---@param bIsVisible boolean
function UWBP_Map_C:VisibilityChanged(bIsVisible) end
---@param NewPlayer ATouristCharacter
---@param OldPlayer ATouristCharacter
function UWBP_Map_C:PlayerChanged(NewPlayer, OldPlayer) end
---@param Actor AActor
function UWBP_Map_C:UpdateMapScrambled(Actor) end
---@param EntryPoint int32
function UWBP_Map_C:ExecuteUbergraph_WBP_Map(EntryPoint) end


