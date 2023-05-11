---@meta

---@class UWBP_BulletPinpointer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletIcon UImage
---@field PrimaryColourStyle UBP_WidgetStyle_C
UWBP_BulletPinpointer_C = {}

function UWBP_BulletPinpointer_C:SetTextureAndSize() end
---@param IsDesignTime boolean
function UWBP_BulletPinpointer_C:PreConstruct(IsDesignTime) end
UWBP_BulletPinpointer_C['Update Color'] = function() end
---@param EntryPoint int32
function UWBP_BulletPinpointer_C:ExecuteUbergraph_WBP_BulletPinpointer(EntryPoint) end


