---@meta

---@class UWBP_PauseEquipmentMelee_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackgroundGridBlade UImage
---@field Border_Upgrade1 UBorder
---@field BrushImage_BladeGlow UWBP_BrushImage_C
---@field EmptyImage UImage
---@field Image UImage
---@field RichText_Desc UHMQRichTextBlock
---@field RichText_InsideTitle UHMQRichTextBlock
---@field RichText_Upgrade1 UHMQRichTextBlock
---@field VerticalBox_Content UVerticalBox
---@field VerticalBox_Desc UVerticalBox
---@field VerticalBox_Upgrade1 UVerticalBox
---@field WBP_CaptureImage2 UWBP_CaptureImage2_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_3 UWBP_HorizontalLine_C
---@field WBP_MenuBox UWBP_MenuBox_C
---@field Text_Title FText
---@field WidgetStyle_Level UBP_WidgetStyle_C
---@field WidgetStyle_Grid UBP_WidgetStyle_C
---@field WidgetStyle_Upgrade UBP_WidgetStyle_C
---@field Text_Upgrade1Desc FText
---@field Text_Upgrade2Desc FText
---@field FocusIndex int32
---@field StrongSlashUpgradeClass TSoftClassPtr<ACollectibleBase>
---@field LocalisationArray TArray<FString>
---@field bPlayerRotatingByMouse boolean
---@field KeyForMouseRotation FKey
---@field PrevMouseX float
---@field DefaultRotationSpeed FRotator
UWBP_PauseEquipmentMelee_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PauseEquipmentMelee_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Result boolean
function UWBP_PauseEquipmentMelee_C:HasStrongSlashUpgrade(Result) end
function UWBP_PauseEquipmentMelee_C:UpdateDescription() end
---@param Result boolean
function UWBP_PauseEquipmentMelee_C:HasMeleeComboUpgrade(Result) end
---@param Result boolean
function UWBP_PauseEquipmentMelee_C:HasMelee(Result) end
---@param Loaded UClass
function UWBP_PauseEquipmentMelee_C:OnLoaded_9E974A4C4566218992786A821D23003D(Loaded) end
function UWBP_PauseEquipmentMelee_C:Construct() end
---@param IsDesignTime boolean
function UWBP_PauseEquipmentMelee_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PauseEquipmentMelee_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PauseEquipmentMelee_C:ReceiveVisibilityInHierarchyChanged() end
---@param EntryPoint int32
function UWBP_PauseEquipmentMelee_C:ExecuteUbergraph_WBP_PauseEquipmentMelee(EntryPoint) end


