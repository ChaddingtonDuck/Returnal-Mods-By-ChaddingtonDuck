---@meta

---@class UWBP_CreditsColumns_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_133 UImage
---@field TextBlock_1 UHMQRichTextBlock
---@field TextBlock_2 UHMQRichTextBlock
---@field VBox_0 UVerticalBox
---@field VBox_1 UVerticalBox
---@field VBox_2 UVerticalBox
---@field NextVBox UVerticalBox
---@field CachedTextBlock_0 UHMQRichTextBlock
---@field Names TArray<FString>
---@field NextTextBlock UHMQRichTextBlock
---@field FontData_Column UDataTable
---@field OnColumnSizeChanged FWBP_CreditsColumns_COnColumnSizeChanged
---@field NextVerticalBox UVerticalBox
UWBP_CreditsColumns_C = {}

---@param Widget UWidget
function UWBP_CreditsColumns_C:AddWidget(Widget) end
function UWBP_CreditsColumns_C:SetNextTextBlock() end
---@param NewTextStyle UDataTable
function UWBP_CreditsColumns_C:SetStyles(NewTextStyle) end
function UWBP_CreditsColumns_C:FillColumnText() end
function UWBP_CreditsColumns_C:SetNextVerticalBox() end
---@param EntryPoint int32
function UWBP_CreditsColumns_C:ExecuteUbergraph_WBP_CreditsColumns(EntryPoint) end
function UWBP_CreditsColumns_C:OnColumnSizeChanged__DelegateSignature() end


