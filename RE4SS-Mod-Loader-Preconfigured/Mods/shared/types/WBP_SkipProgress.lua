---@meta

---@class UWBP_SkipProgress_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field ButtonContainer USizeBox
---@field HorizontalBox_0 UHorizontalBox
---@field TextBlockKey UTextBlock
---@field TextBlockPrompt UTextBlock
---@field WBP_CircularProgressBar UWBP_CircularProgressBar_C
---@field WBP_ProgressBarPC UWBP_ProgressBarPC_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field Audio_SkipActive boolean
---@field Audio_SkipPercent float
---@field TextWidgetStyle UBP_WidgetStyle_C
---@field ProgressPercent float
---@field ActionName FName
---@field PromptText FText
---@field ResolutionOffsetsKBM TArray<FVector2D>
---@field ResolutionGroup int32
---@field ResolutionOffsetsGamepad TArray<FVector2D>
---@field Clicked FWBP_SkipProgress_CClicked
---@field Unclicked FWBP_SkipProgress_CUnclicked
---@field bIsMouseInteractionEnabled boolean
---@field WidgetStyle_Mouse UBP_WidgetStyle_C
---@field WidgetStyle_BackgroundPress UBP_WidgetStyle_C
---@field IsMouseOver boolean
---@field CachedMouseOver boolean
---@field bIsMouseDown boolean
UWBP_SkipProgress_C = {}

---@param Width int32
---@param Color FLinearColor
function UWBP_SkipProgress_C:SetOutlineColour(Width, Color) end
---@param MouseOver boolean
function UWBP_SkipProgress_C:HoldStyleChange(MouseOver) end
---@param MouseOver boolean
function UWBP_SkipProgress_C:MouseVisuals(MouseOver) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SkipProgress_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SkipProgress_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param IsKeyboard boolean
---@param IsWide boolean
function UWBP_SkipProgress_C:UpdateFillType(IsKeyboard, IsWide) end
---@param Active boolean
---@param triggered boolean
---@param Percent float
---@param Opacity float
function UWBP_SkipProgress_C:UpdateSkipState(Active, triggered, Percent, Opacity) end
function UWBP_SkipProgress_C:Construct() end
---@param IsDesignTime boolean
function UWBP_SkipProgress_C:PreConstruct(IsDesignTime) end
function UWBP_SkipProgress_C:ControllerSettingsChanged() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_SkipProgress_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWBP_SkipProgress_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UWBP_SkipProgress_C:ExecuteUbergraph_WBP_SkipProgress(EntryPoint) end
function UWBP_SkipProgress_C:Unclicked__DelegateSignature() end
function UWBP_SkipProgress_C:Clicked__DelegateSignature() end


