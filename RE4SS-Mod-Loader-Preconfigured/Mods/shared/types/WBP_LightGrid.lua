---@meta

---@class UWBP_LightGrid_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Grid UUniformGridPanel
---@field Root UCanvasPanel
---@field Rows int32
---@field Columns int32
---@field ItemSize float
---@field LightStyle_Dark UBP_WidgetStyle_C
---@field LightStyle_Blinking UBP_WidgetStyle_C
---@field BlinkTileRef UImage
---@field BlinkTimer float
---@field BlinkFreq float
---@field RefreshTimer float
---@field RefreshFreq float
---@field OwnerScreen UHMQScreenWidget
---@field InputActive boolean
---@field ActiveTiles TArray<UImage>
---@field InputDirection int32
---@field FlushTiles TArray<UImage>
---@field ActivityFreq float
---@field ActivityTimer float
---@field ActivityPhase int32
---@field TargetTileRef UImage
---@field StopMessage UTextBlock
---@field StatusMessage UTextBlock
---@field StatusCount int32
---@field AcceptInput boolean
UWBP_LightGrid_C = {}

function UWBP_LightGrid_C:SetInputActive() end
function UWBP_LightGrid_C:ResetGrid() end
---@param Row int32
---@param Column int32
---@param Tile UImage
function UWBP_LightGrid_C:GetTileAt(Row, Column, Tile) end
function UWBP_LightGrid_C:SetTargetTile() end
---@param ObjectA UObject
---@param ObjectB UObject
---@param Return boolean
function UWBP_LightGrid_C:SortTileArray(ObjectA, ObjectB, Return) end
---@param DeltaTime float
function UWBP_LightGrid_C:UpdateGridState(DeltaTime) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_LightGrid_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Tile UImage
---@param force boolean
function UWBP_LightGrid_C:UpdateTileState(Tile, force) end
---@param IsDesignTime boolean
function UWBP_LightGrid_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_LightGrid_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_LightGrid_C:DesignTicker() end
---@param DeltaTime float
function UWBP_LightGrid_C:SharedTick(DeltaTime) end
function UWBP_LightGrid_C:ReceiveVisibilityInHierarchyChanged() end
function UWBP_LightGrid_C:Construct() end
---@param EntryPoint int32
function UWBP_LightGrid_C:ExecuteUbergraph_WBP_LightGrid(EntryPoint) end


