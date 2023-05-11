---@meta

---@class UWBP_ShipItem_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas UCanvasPanel
---@field Canvas_Root UCanvasPanel
---@field Image_58 UImage
---@field StatusMessage UTextBlock
---@field StopMessage UTextBlock
---@field Bits TArray<UImage>
---@field BitDirs TArray<FVector2D>
---@field BitSize FVector2D
---@field Pieces TArray<UImage>
---@field PieceDirs TArray<FVector2D>
---@field PieceSizes TArray<float>
---@field MovementSpeed float
---@field BitSpawnDelay float
---@field BitSpeed float
---@field PieceSpawnDelay float
---@field PieceSpawnLimit int32
---@field PieceSize float
---@field PieceSizeMin float
---@field PieceSpeed float
---@field PieceCount int32
UWBP_ShipItem_C = {}

function UWBP_ShipItem_C:Start() end
---@param Size float
---@param direction FVector2D
---@param Position FVector2D
function UWBP_ShipItem_C:AddPiece(Size, direction, Position) end
---@param DeltaTime float
function UWBP_ShipItem_C:UpdatePieces(DeltaTime) end
---@param DeltaTime float
function UWBP_ShipItem_C:UpdateDirection(DeltaTime) end
---@param DeltaTime float
function UWBP_ShipItem_C:UpdatePosition(DeltaTime) end
function UWBP_ShipItem_C:ReceiveVisibilityInHierarchyChanged() end
function UWBP_ShipItem_C:Destruct() end
---@param DeltaSeconds float
function UWBP_ShipItem_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_ShipItem_C:ExecuteUbergraph_WBP_ShipItem(EntryPoint) end


