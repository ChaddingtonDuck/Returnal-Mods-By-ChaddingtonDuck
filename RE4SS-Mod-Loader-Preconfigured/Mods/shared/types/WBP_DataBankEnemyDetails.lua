---@meta

---@class UWBP_DataBankEnemyDetails_C : UWBP_DataBankDetailsBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CaptureImageBox USizeBox
---@field CaptureImageOverlay UOverlay
---@field DetailsBox UVerticalBox
---@field HorizontalBox_1 UHorizontalBox
---@field HorizontalBox_2 UHorizontalBox
---@field HorizontalBox_Details1 UHorizontalBox
---@field HorizontalBox_Details2 UHorizontalBox
---@field HorizontalBox_Details3 UHorizontalBox
---@field HorizontalLine_Detail1 UWBP_HorizontalLine_C
---@field HorizontalLine_Detail2 UWBP_HorizontalLine_C
---@field HorizontalLine_Detail3 UWBP_HorizontalLine_C
---@field HorizontalLine_Detail4 UWBP_HorizontalLine_C
---@field Image UImage
---@field Image_51 UImage
---@field Image_442 UImage
---@field Image_ContentMissing UImage
---@field Image_Empty UImage
---@field InfoBox UVerticalBox
---@field RichText_Description UHMQRichTextBlock
---@field RichText_Details1Value UHMQRichTextBlock
---@field RichText_Details2Value UHMQRichTextBlock
---@field RichText_Details3Value UHMQRichTextBlock
---@field RichText_ID UHMQRichTextBlock
---@field RichText_KilledBy UHMQRichTextBlock
---@field RichText_KilledByValue UHMQRichTextBlock
---@field RichText_Kills UHMQRichTextBlock
---@field RichText_KillsValue UHMQRichTextBlock
---@field RichText_TagDesc UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field ScrollBox_Description UScrollBox
---@field TagDecoration UHMQRichTextBlock
---@field WBP_BorderHeadingText_91 UWBP_BorderHeadingText_C
---@field WBP_CaptureImage2 UWBP_CaptureImage2_C
---@field WBP_HorizontalLine_127 UWBP_HorizontalLine_C
---@field WBP_ResearchProgress UWBP_ResearchProgress_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field PendingMeshes TArray<FString>
---@field CaptureImageRotation float
---@field CaptureImageRotationSpeed float
---@field WidgetStyle_ScrollBar UBP_WidgetStyle_C
---@field Text_Kills FText
---@field Text_KilledBy FText
---@field CaptureImageOffsets UBPDA_CaptureImageOffsets_C
---@field bRotatingByMouse boolean
UWBP_DataBankEnemyDetails_C = {}

---@param value boolean
function UWBP_DataBankEnemyDetails_C:IsHoveredOverRotatingImage(value) end
---@param value float
---@param Horizontal boolean
---@param RotatingByMouse boolean
function UWBP_DataBankEnemyDetails_C:AnalogValueChanged(value, Horizontal, RotatingByMouse) end
function UWBP_DataBankEnemyDetails_C:SetEmpty() end
function UWBP_DataBankEnemyDetails_C:ClearCaptureMesh() end
---@param EnemyCodeName FName
---@param ShipLogEntry UShipLogEntry
function UWBP_DataBankEnemyDetails_C:SetEnemyDetailsText(EnemyCodeName, ShipLogEntry) end
---@param Loaded UObject
function UWBP_DataBankEnemyDetails_C:OnLoaded_45A7DE56444BFD48F481C8A7181D3B62(Loaded) end
---@param Item UObject
---@param IsSelected boolean
function UWBP_DataBankEnemyDetails_C:ItemSelectionChanged(Item, IsSelected) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DataBankEnemyDetails_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_DataBankEnemyDetails_C:PreConstruct(IsDesignTime) end
---@param bIsVisible boolean
function UWBP_DataBankEnemyDetails_C:VisibilityEffectChanged(bIsVisible) end
function UWBP_DataBankEnemyDetails_C:Construct() end
---@param EntryPoint int32
function UWBP_DataBankEnemyDetails_C:ExecuteUbergraph_WBP_DataBankEnemyDetails(EntryPoint) end


