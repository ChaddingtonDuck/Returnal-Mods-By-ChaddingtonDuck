---@meta

---@class UWBP_TabIndicator_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Tab_HorizontalBox UHorizontalBox
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_TabIcon UWBP_TabIcon_C
---@field WBP_TabIcon_1 UWBP_TabIcon_C
---@field WBP_TabIcon_2 UWBP_TabIcon_C
---@field WBP_TabIcon_3 UWBP_TabIcon_C
---@field WBP_TabIcon_4 UWBP_TabIcon_C
---@field WBP_TabIcon_5 UWBP_TabIcon_C
---@field Tabs TArray<FS_TabStruct>
---@field SelectedTabIndex int32
---@field TitleText UHMQRichTextBlock
UWBP_TabIndicator_C = {}

function UWBP_TabIndicator_C:Construct() end
---@param TabIndex int32
function UWBP_TabIndicator_C:SetTab(TabIndex) end
---@param TitleTextWidget UHMQRichTextBlock
function UWBP_TabIndicator_C:Setup(TitleTextWidget) end
function UWBP_TabIndicator_C:ClearIconReferences() end
---@param EntryPoint int32
function UWBP_TabIndicator_C:ExecuteUbergraph_WBP_TabIndicator(EntryPoint) end


