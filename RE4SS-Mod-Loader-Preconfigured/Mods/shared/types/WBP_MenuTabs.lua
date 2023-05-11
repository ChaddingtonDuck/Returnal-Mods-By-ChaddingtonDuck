---@meta

---@class UWBP_MenuTabs_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonGuideLeft UWBP_PromptBarItem_C
---@field ButtonGuideRight UWBP_PromptBarItem_C
---@field Tabs UHorizontalBox
---@field TabTitles TArray<FText>
---@field TabContents UWidgetSwitcher
---@field TabSwitchSound UAkAudioEvent
---@field InputDisabled boolean
---@field OnTabChanged FWBP_MenuTabs_COnTabChanged
---@field HideButtonGuides boolean
---@field ShipModeOffset boolean
UWBP_MenuTabs_C = {}

---@param InputDisabled boolean
function UWBP_MenuTabs_C:SetInputDisabled(InputDisabled) end
function UWBP_MenuTabs_C:PostTabActivationSound() end
---@param TabContent UWidget
---@param Enabled boolean
function UWBP_MenuTabs_C:SetUpdatedIndicator(TabContent, Enabled) end
---@param TabContent UWidget
---@param Enabled boolean
function UWBP_MenuTabs_C:SetNewIndicator(TabContent, Enabled) end
---@param ButtonGuide ETextJustify::Type
---@param Geometry FGeometry
function UWBP_MenuTabs_C:GetButtonGuideGeometry(ButtonGuide, Geometry) end
---@param Tab UWidget
---@param Slot UHorizontalBoxSlot
function UWBP_MenuTabs_C:AddTab(Tab, Slot) end
---@param index int32
function UWBP_MenuTabs_C:GetSelectedTabIndex(index) end
---@param NewTabIndex int32
function UWBP_MenuTabs_C:GetNextTab(NewTabIndex) end
---@param NewTabIndex int32
function UWBP_MenuTabs_C:GetPreviousTab(NewTabIndex) end
---@param IndexOffset int32
---@param NewTabIndex int32
function UWBP_MenuTabs_C:GetTabAtIndexOffset(IndexOffset, NewTabIndex) end
---@param TabIndex int32
function UWBP_MenuTabs_C:SelectTab(TabIndex) end
---@param IsDesignTime boolean
function UWBP_MenuTabs_C:PreConstruct(IsDesignTime) end
---@param ContentSwitcher UWidgetSwitcher
---@param InitialTabIndex int32
function UWBP_MenuTabs_C:SetupContents(ContentSwitcher, InitialTabIndex) end
function UWBP_MenuTabs_C:NextTab() end
function UWBP_MenuTabs_C:PrevTab() end
function UWBP_MenuTabs_C:Destruct() end
function UWBP_MenuTabs_C:Construct() end
---@param Tab UWBP_MenuTab_C
function UWBP_MenuTabs_C:TabSelected(Tab) end
---@param EntryPoint int32
function UWBP_MenuTabs_C:ExecuteUbergraph_WBP_MenuTabs(EntryPoint) end
function UWBP_MenuTabs_C:OnTabChanged__DelegateSignature() end


