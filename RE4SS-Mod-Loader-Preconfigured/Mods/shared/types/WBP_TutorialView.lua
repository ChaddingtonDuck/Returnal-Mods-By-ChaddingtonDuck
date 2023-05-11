---@meta

---@class UWBP_TutorialView_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name FText
---@field bPlayVideoContinuously boolean
---@field ThumbnailImage UTexture2D
---@field TutorialMedia UBP_MediaData_C
---@field RequiredTutorialFlag FName
---@field ListItem UWidget
---@field Description FText
---@field OwningMenuListItem UWidget
---@field bDescriptionOnly boolean
---@field ImageScale float
---@field OrderPriority int64
UWBP_TutorialView_C = {}

---@param New boolean
function UWBP_TutorialView_C:IsTutorialViewNew(New) end
---@param ListItem UWidget
function UWBP_TutorialView_C:SetListItem(ListItem) end
---@param Disabled boolean
function UWBP_TutorialView_C:SetViewDisabled(Disabled) end
---@param IsDesignTime boolean
function UWBP_TutorialView_C:PreConstruct(IsDesignTime) end
---@param Texture UTexture2D
function UWBP_TutorialView_C:SetTexture(Texture) end
function UWBP_TutorialView_C:Construct() end
function UWBP_TutorialView_C:ClearNewFlag() end
---@param EntryPoint int32
function UWBP_TutorialView_C:ExecuteUbergraph_WBP_TutorialView(EntryPoint) end


