---@meta

---@class UWBP_PushableTutorialViewer_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_TutorialViewer UWBP_TutorialViewer_C
UWBP_PushableTutorialViewer_C = {}

---@param New boolean
function UWBP_PushableTutorialViewer_C:ContainsNewTutorials(New) end
function UWBP_PushableTutorialViewer_C:Construct() end
---@param TutorialFlag FName
function UWBP_PushableTutorialViewer_C:SetSelectedTutorialByFlag(TutorialFlag) end
UWBP_PushableTutorialViewer_C['Exit Menu'] = function() end
---@param EntryPoint int32
function UWBP_PushableTutorialViewer_C:ExecuteUbergraph_WBP_PushableTutorialViewer(EntryPoint) end


