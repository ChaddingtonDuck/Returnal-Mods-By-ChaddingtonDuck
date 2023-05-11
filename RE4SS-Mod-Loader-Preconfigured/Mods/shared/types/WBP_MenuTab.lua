---@meta

---@class UWBP_MenuTab_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Activation UWidgetAnimation
---@field Hilight UWBP_BrushImage_C
---@field Image_NewUpdated UImage
---@field LineBottom UWBP_Edge_C
---@field LineTop UWBP_Edge_C
---@field RichText_Title UHMQRichTextBlock
---@field ['Title Text'] FText
---@field ['Tab Is Selected'] boolean
---@field ['Tab Is New'] boolean
---@field OnTabSelected FWBP_MenuTab_COnTabSelected
---@field TabIsUpdated boolean
---@field WidgetStyle_New UBP_WidgetStyle_C
---@field IsInputDisabled boolean
UWBP_MenuTab_C = {}

---@param Enabled boolean
function UWBP_MenuTab_C:SetUpdatedIndicator(Enabled) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_MenuTab_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Enabled boolean
function UWBP_MenuTab_C:SetNewIndicator(Enabled) end
---@param Is_Selected boolean
function UWBP_MenuTab_C:IsSelected(Is_Selected) end
---@param IsSelected boolean
function UWBP_MenuTab_C:SetSelected(IsSelected) end
---@param IsDesignTime boolean
function UWBP_MenuTab_C:PreConstruct(IsDesignTime) end
function UWBP_MenuTab_C:Construct() end
---@param EntryPoint int32
function UWBP_MenuTab_C:ExecuteUbergraph_WBP_MenuTab(EntryPoint) end
---@param Tab UWBP_MenuTab_C
function UWBP_MenuTab_C:OnTabSelected__DelegateSignature(Tab) end


