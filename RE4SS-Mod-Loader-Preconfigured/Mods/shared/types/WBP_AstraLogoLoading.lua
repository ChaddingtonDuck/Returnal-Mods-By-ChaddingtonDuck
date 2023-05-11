---@meta

---@class UWBP_AstraLogoLoading_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AstraLogoLoading UWidgetAnimation
---@field LeftFlavourFade UHMQRichTextBlock
---@field LodingVideoImage UImage
---@field RightFlavourText UHMQRichTextBlock
UWBP_AstraLogoLoading_C = {}

function UWBP_AstraLogoLoading_C:SequenceEvent__ENTRYPOINTWBP_AstraLogoLoading_2() end
function UWBP_AstraLogoLoading_C:SequenceEvent__ENTRYPOINTWBP_AstraLogoLoading_1() end
function UWBP_AstraLogoLoading_C:SequenceEvent__ENTRYPOINTWBP_AstraLogoLoading_0() end
---@param AstraLogoLoading UWidgetAnimation
function UWBP_AstraLogoLoading_C:StartAnimation(AstraLogoLoading) end
function UWBP_AstraLogoLoading_C:SequenceEvent_0() end
function UWBP_AstraLogoLoading_C:SequenceEvent_2() end
---@param IsDesignTime boolean
function UWBP_AstraLogoLoading_C:PreConstruct(IsDesignTime) end
function UWBP_AstraLogoLoading_C:SequenceEvent_1() end
function UWBP_AstraLogoLoading_C:OnLoadingFinished() end
function UWBP_AstraLogoLoading_C:OnLoadingStarted() end
---@param EntryPoint int32
function UWBP_AstraLogoLoading_C:ExecuteUbergraph_WBP_AstraLogoLoading(EntryPoint) end


