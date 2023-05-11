---@meta

---@class UWBP_NominateConsumable_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OutroAnimation UWidgetAnimation
---@field IntroAnimation UWidgetAnimation
---@field RotateAnimation UWidgetAnimation
---@field CycleSymbol UImage
---@field Prompt UTextBlock
---@field Root USizeBox
---@field UsedConsumable UWBP_BrushImage_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field visible boolean
UWBP_NominateConsumable_C = {}

function UWBP_NominateConsumable_C:SequenceEvent__ENTRYPOINTWBP_NominateConsumable_0() end
function UWBP_NominateConsumable_C:Finished_2C1486D4446470500446BB988A3A09E4() end
function UWBP_NominateConsumable_C:OutroSequenceEnd() end
---@param IsDesignTime boolean
function UWBP_NominateConsumable_C:PreConstruct(IsDesignTime) end
function UWBP_NominateConsumable_C:EventShowNominate() end
function UWBP_NominateConsumable_C:EventHideNominate() end
function UWBP_NominateConsumable_C:ControllerSettingsChanged() end
---@param visible boolean
---@param outro boolean
function UWBP_NominateConsumable_C:UpdateNominateVisibility(visible, outro) end
function UWBP_NominateConsumable_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_NominateConsumable_C:ExecuteUbergraph_WBP_NominateConsumable(EntryPoint) end


