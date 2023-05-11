---@meta

---@class UWBP_PauseDestroyItem_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon UImage
---@field Image_Warning UImage
---@field Label UHMQRichTextBlock
---@field LabelBorder UBorder
---@field ProgressBar UHMQProgressBar
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WidgetSwitcher UWidgetSwitcher
---@field WS_Red UBP_WidgetStyle_C
---@field WS_Turquoise UBP_WidgetStyle_C
---@field WS_Disabled UBP_WidgetStyle_C
---@field DeltaSeconds float
---@field FillSpeed float
---@field OnDestroy FWBP_PauseDestroyItem_COnDestroy
---@field HasItemBeenDestroyed boolean
---@field ItemIsDisabled boolean
---@field Texture_Destroy UTexture2D
---@field Texture_Disabled UTexture2D
UWBP_PauseDestroyItem_C = {}

function UWBP_PauseDestroyItem_C:ItemDestroyed() end
---@param ItemDisabled boolean
function UWBP_PauseDestroyItem_C:ResetVisuals(ItemDisabled) end
function UWBP_PauseDestroyItem_C:DestroyItem() end
---@param IsDesignTime boolean
function UWBP_PauseDestroyItem_C:PreConstruct(IsDesignTime) end
function UWBP_PauseDestroyItem_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PauseDestroyItem_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PauseDestroyItem_C:OnDestroy_Event() end
---@param EntryPoint int32
function UWBP_PauseDestroyItem_C:ExecuteUbergraph_WBP_PauseDestroyItem(EntryPoint) end
function UWBP_PauseDestroyItem_C:OnDestroy__DelegateSignature() end


