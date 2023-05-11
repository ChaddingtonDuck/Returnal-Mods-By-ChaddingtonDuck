---@meta

---@class UWBP_Credits_V1_C : UCreditsBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Guide_FadeOut UWidgetAnimation
---@field Guide_FadeIn UWidgetAnimation
---@field Border_178 UBorder
---@field CanvasPanel UCanvasPanel
---@field CanvasPanel_0 UCanvasPanel
---@field ControlGuide UVerticalBox
---@field Dirt UImage
---@field Grid UImage
---@field PromptBack UWBP_SettingsPromptBarItem_C
---@field PromptScroll UWBP_SettingsPromptBarItem_C
---@field PromptSkip UWBP_SkipProgress_C
---@field Reflection UImage
---@field SetupCurtain UBorder
---@field SizeBoxPrompt USizeBox
---@field WBP_Background UWBP_Background_C
---@field WBP_CreditsChunk_0 UWBP_CreditsChunk_C
---@field WBP_CreditsChunk_1 UWBP_CreditsChunk_C
---@field MaxOffset float
---@field CreditsChunkArray TArray<UWBP_CreditsChunk_C>
---@field NextCreditTextIndex int32
---@field bSetUpComplete boolean
---@field TextChunk FText
---@field bToFirstChunk boolean
---@field ApprovedWidgetClassNames TMap<FString, TSubclassOf<UWidget>>
---@field bCreditsSkipped boolean
---@field DefaultScrollRate float
---@field CurrentScrollRate float
---@field CreditsChunkStruct TArray<FS_CreditsChunk>
---@field StringElement FString
---@field PlayCreditsMusicNormal UAkAudioEvent
---@field StopCreditsMusicNormal UAkAudioEvent
---@field SplitPoint int32
---@field NumberOfLinesBetweenSplits int32
---@field CreditsWidgetClosed FWBP_Credits_V1_CCreditsWidgetClosed
---@field MaxScrollSpeed float
---@field MinScrollSpeed float
---@field SkipKeys TArray<FKey>
---@field ScrollBackKeys TArray<FKey>
---@field ScrollForwardKeys TArray<FKey>
---@field CachedQueueIndex int32
---@field bEnsureChunkIsSetToTop boolean
---@field bSkipInputOn boolean
---@field SkipProgress float
---@field LegalText FText
---@field ControlGuideTimer float
---@field bShouldGuideBeVisible boolean
---@field PlayCreditsMusicGood UAkAudioEvent
---@field StopCreditsMusicGood UAkAudioEvent
---@field bTripleColumnLine boolean
---@field AllChunksAtFirstIndex int32
---@field AllChunksBelowScreen int32
---@field bPrepareToSkip boolean
---@field ScrollSpeedRamp float
---@field bMenuMode boolean
---@field bRenderingEnabled boolean
---@field CachedSpecialStringTitle FString
---@field bNoMusic boolean
UWBP_Credits_V1_C = {}

---@return TArray<FString>
function UWBP_Credits_V1_C:GetCreditsContent() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Credits_V1_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
function UWBP_Credits_V1_C:PromptAlignment() end
---@param Input TArray<UBorder>
function UWBP_Credits_V1_C:SetDrawAsImage(Input) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Credits_V1_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param SpecialString FString
---@param Name FString
---@param Title FString
function UWBP_Credits_V1_C:GetTitleAndNameFromSpecialString(SpecialString, Name, Title) end
---@param ChunkInHandling int32
---@param NextChunk UWBP_CreditsChunk_C
UWBP_Credits_V1_C['Get Next Chunk'] = function(ChunkInHandling, NextChunk) end
---@param AtBeginning boolean
function UWBP_Credits_V1_C:AreBothChunksAtTheBeginning(AtBeginning) end
---@param Music UAkAudioEvent
function UWBP_Credits_V1_C:GetMusicAKEvent(Music) end
---@param LegalText FText
function UWBP_Credits_V1_C:GetSKULegalText(LegalText) end
function UWBP_Credits_V1_C:Get_Scanlines_ColorAndOpacity_0() end
function UWBP_Credits_V1_C:GetColorAndOpacity_0() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Credits_V1_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_Credits_V1_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Finished boolean
function UWBP_Credits_V1_C:AreAllChunksFinished(Finished) end
function UWBP_Credits_V1_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Credits_V1_C:Tick(MyGeometry, InDeltaTime) end
---@param CreditsChunkIndex int32
function UWBP_Credits_V1_C:SetCreditsChunkToBottom(CreditsChunkIndex) end
function UWBP_Credits_V1_C:Skip() end
---@param RateDelta float
function UWBP_Credits_V1_C:ScrollBack(RateDelta) end
---@param RateDelta float
function UWBP_Credits_V1_C:ScrollForward(RateDelta) end
function UWBP_Credits_V1_C:CloseCredits() end
function UWBP_Credits_V1_C:ResetScrollSpeed() end
---@param CreditsChunkIndex int32
function UWBP_Credits_V1_C:SetCreditsChunkToTop(CreditsChunkIndex) end
function UWBP_Credits_V1_C:BumpControlsGuide() end
---@param ChangedChunk UWBP_CreditsChunk_C
function UWBP_Credits_V1_C:ChunkSizeChanged(ChangedChunk) end
function UWBP_Credits_V1_C:Destruct() end
function UWBP_Credits_V1_C:ResetTopScrollHelpers() end
function UWBP_Credits_V1_C:AttemptToReadjustBottomChunk() end
function UWBP_Credits_V1_C:SetupForMenu() end
function UWBP_Credits_V1_C:ShutdownMusic() end
---@param IsDesignTime boolean
function UWBP_Credits_V1_C:PreConstruct(IsDesignTime) end
function UWBP_Credits_V1_C:SetupForDLC() end
function UWBP_Credits_V1_C:Initialize() end
function UWBP_Credits_V1_C:ControllerSettingsChanged() end
function UWBP_Credits_V1_C:BndEvt__PromptSkip_K2Node_ComponentBoundEvent_1_Unclicked__DelegateSignature() end
function UWBP_Credits_V1_C:BndEvt__PromptBack_K2Node_ComponentBoundEvent_2_PromptPressed__DelegateSignature() end
function UWBP_Credits_V1_C:ReleaseSkip() end
function UWBP_Credits_V1_C:BndEvt__PromptSkip_K2Node_ComponentBoundEvent_0_Clicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Credits_V1_C:ExecuteUbergraph_WBP_Credits_V1(EntryPoint) end
function UWBP_Credits_V1_C:CreditsWidgetClosed__DelegateSignature() end


