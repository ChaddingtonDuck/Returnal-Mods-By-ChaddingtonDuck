---@meta

---@class UWBP_AudioLogVisualizer_HUD_C : UWBP_AudioLogVisualizer_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_0 UCanvasPanel
---@field Mat UImage
---@field Mic UImage
---@field WBP_SlottedEdgePanel_192 UWBP_SlottedEdgePanel_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field BinArrayBars_new TArray<UProgressBar>
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_AudioLogVisualizer_HUD_C = {}

---@param IsDesignTime boolean
function UWBP_AudioLogVisualizer_HUD_C:PreConstruct(IsDesignTime) end
function UWBP_AudioLogVisualizer_HUD_C:Construct() end
function UWBP_AudioLogVisualizer_HUD_C:UpdateColor() end
---@param SayManagerComp USayManagerComponent
---@param Entry FSayEntry
function UWBP_AudioLogVisualizer_HUD_C:OnBeginEntry(SayManagerComp, Entry) end
---@param DeltaSeconds float
function UWBP_AudioLogVisualizer_HUD_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_AudioLogVisualizer_HUD_C:ExecuteUbergraph_WBP_AudioLogVisualizer_HUD(EntryPoint) end


