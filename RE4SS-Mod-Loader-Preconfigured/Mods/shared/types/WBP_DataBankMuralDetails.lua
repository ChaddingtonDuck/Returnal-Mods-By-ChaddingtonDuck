---@meta

---@class UWBP_DataBankMuralDetails_C : UWBP_DataBankDetailsBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Image UCanvasPanel
---@field DescBacking UImage
---@field FlavBacking_1 UImage
---@field Image UImage
---@field Image_33 UImage
---@field Image_442 UImage
---@field RichText_Description UHMQRichTextBlock
---@field RichText_ID UHMQRichTextBlock
---@field RichText_TagDesc UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field TagDecoration UHMQRichTextBlock
---@field WBP_BorderHeadingText_91 UWBP_BorderHeadingText_C
---@field WBP_CaptureImage2 UWBP_CaptureImage2_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field PendingMeshRotation float
---@field CaptureImageRotation float
---@field CaptureImageRotationSpeed float
---@field bRotatingByMouse boolean
---@field CaptureImageOffset UBPDA_CaptureImageOffsets_C
UWBP_DataBankMuralDetails_C = {}

---@param value boolean
function UWBP_DataBankMuralDetails_C:IsHoveredOverRotatingImage(value) end
---@param value float
---@param Horizontal boolean
---@param RotatingByMouse boolean
function UWBP_DataBankMuralDetails_C:AnalogValueChanged(value, Horizontal, RotatingByMouse) end
function UWBP_DataBankMuralDetails_C:SetEmpty() end
---@param IsDesignTime boolean
function UWBP_DataBankMuralDetails_C:PreConstruct(IsDesignTime) end
---@param Item UObject
---@param IsSelected boolean
function UWBP_DataBankMuralDetails_C:ItemSelectionChanged(Item, IsSelected) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DataBankMuralDetails_C:Tick(MyGeometry, InDeltaTime) end
---@param bIsVisible boolean
function UWBP_DataBankMuralDetails_C:VisibilityEffectChanged(bIsVisible) end
function UWBP_DataBankMuralDetails_C:BndEvt__WBP_CaptureImage2_K2Node_ComponentBoundEvent_0_TouristCaptureWidgetSignature__DelegateSignature() end
function UWBP_DataBankMuralDetails_C:Construct() end
---@param EntryPoint int32
function UWBP_DataBankMuralDetails_C:ExecuteUbergraph_WBP_DataBankMuralDetails(EntryPoint) end


