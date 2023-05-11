---@meta

---@class UWBP_MenuTabPageBase_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PromptBarItemHolder_Ref UHorizontalBox
---@field PromptBarItems TArray<UWBP_PromptBarItemBase_C>
---@field PromptBarItemAlignments TArray<EHorizontalAlignment>
---@field TabActivationSound UAkAudioEvent
UWBP_MenuTabPageBase_C = {}

function UWBP_MenuTabPageBase_C:MenuEnterTransitionEnd() end
---@param HorizontalBox UHorizontalBox
function UWBP_MenuTabPageBase_C:RegisterPromptBarItems(HorizontalBox) end
---@param bIsVisible boolean
function UWBP_MenuTabPageBase_C:VisibilityChanged(bIsVisible) end
---@param EntryPoint int32
function UWBP_MenuTabPageBase_C:ExecuteUbergraph_WBP_MenuTabPageBase(EntryPoint) end


