---@meta

---@class UWBP_PauseHealthPanel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LowHealthAnimation UWidgetAnimation
---@field BrushImage_AdrenalineGlow UWBP_BrushImage_C
---@field BrushImage_IntegrityGlow UWBP_BrushImage_C
---@field BrushImage_ProficiencyGlow UWBP_BrushImage_C
---@field CanvasPanel_LowHealth UCanvasPanel
---@field CanvasPanel_MaxProficiency UCanvasPanel
---@field HealthBarOverlay UOverlay
---@field HorizontalBox_MaxIntegrity UHorizontalBox
---@field Image_Adrenaline UImage
---@field Image_Health UImage
---@field Image_HealthMaxCap UImage
---@field Image_Proficiency UImage
---@field RichText_Adrenaline UHMQRichTextBlock
---@field RichText_Health UHMQRichTextBlock
---@field RichText_LowHealth UHMQRichTextBlock
---@field RichText_MaxProficiency UHMQRichTextBlock
---@field RichText_Proficiency UHMQRichTextBlock
---@field SizeBox_HealthBar USizeBox
---@field TextBlock_58 UTextBlock
---@field WBP_AdrenalineCurve UWBP_AdrenalineCurve_C
---@field WBP_AdrenalineLevel UWBP_AdrenalineLevel_C
---@field WBP_HealthDisplay UWBP_HealthDisplay_C
---@field WBP_HealthPercent UWBP_HealthPercent_C
---@field WBP_MaxHealthUpgrade UWBP_MaxHealthUpgrade_C
---@field WBP_MenuBox UWBP_MenuBox_C
---@field WBP_ProficiencyDisplay UWBP_ProficiencyDisplay_C
---@field AdrenalineIndicatorStyle UBP_WidgetStyle_C
---@field Text_Health FText
---@field Text_Proficiency FText
---@field Text_Adrenaline FText
---@field Text_CriticalHealth FText
---@field Text_LowHealth FText
---@field Text_WarningCritical FText
---@field Text_WarningLow FText
---@field Text_MaxProficiency FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Glow UBP_WidgetStyle_C
---@field WidgetStyle_MaxProficiency UBP_WidgetStyle_C
UWBP_PauseHealthPanel_C = {}

---@param IsDesignTime boolean
function UWBP_PauseHealthPanel_C:PreConstruct(IsDesignTime) end
function UWBP_PauseHealthPanel_C:Construct() end
function UWBP_PauseHealthPanel_C:HealthModeChanged() end
---@param HealthComponent UHealthComponent
---@param bIsLowHealth boolean
function UWBP_PauseHealthPanel_C:LowHealthModeChanged(HealthComponent, bIsLowHealth) end
---@param HealthComponent UHealthComponent
---@param bIsCriticalHealth boolean
function UWBP_PauseHealthPanel_C:CriticalHealthModeChanged(HealthComponent, bIsCriticalHealth) end
---@param Proficiency UProficiencyComponent
---@param bIncreased boolean
function UWBP_PauseHealthPanel_C:ProficiencyLevelChanged(Proficiency, bIncreased) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PauseHealthPanel_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_PauseHealthPanel_C:ExecuteUbergraph_WBP_PauseHealthPanel(EntryPoint) end


