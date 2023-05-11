---@meta

---@class AHMQCaptureActor : AHMQActor
---@field TransformRootComponent USceneComponent
---@field SkeletalMeshComponent USkeletalMeshComponent
---@field StaticMeshComponent UStaticMeshComponent
---@field WidgetComponent UHMQWidgetComponent
---@field ActivePrimitiveComponent UPrimitiveComponent
---@field RotatorComponent UHMQRotatorComponent
---@field SceneCaptureComponent USceneCaptureComponent2D
---@field SpawnedActor AActor
---@field ActiveActor AActor
AHMQCaptureActor = {}



---@class AHMQCaptureManager : AHMQActor
---@field CaptureActorClass TSubclassOf<AHMQCaptureActor>
---@field Actors TArray<AHMQCaptureActor>
---@field RenderTargets TArray<UTextureRenderTarget2D>
AHMQCaptureManager = {}

function AHMQCaptureManager:BP_EndCaptureActors() end
---@param CaptureActor AHMQCaptureActor
function AHMQCaptureManager:BP_EndCapture(CaptureActor) end
function AHMQCaptureManager:BP_BeginCaptureActors() end
---@param CaptureActor AHMQCaptureActor
function AHMQCaptureManager:BP_BeginCapture(CaptureActor) end


---@class FHMQCaptureActorMaterialInfo
---@field Material TWeakObjectPtr<UMaterialInterface>
---@field TextureParameters TSet<FName>
---@field VectorParameters TSet<FName>
FHMQCaptureActorMaterialInfo = {}



---@class FHMQLoadingScreenProperties
---@field LoadingScreenName FName
---@field FadeDuration float
---@field bMovieModeRequired boolean
FHMQLoadingScreenProperties = {}



---@class FHMQRichTextStyleRow : FRichTextStyleRow
---@field WidgetStyle UDataAsset
FHMQRichTextStyleRow = {}



---@class FInputModeSetup
---@field bGameInput boolean
---@field bUIInput boolean
---@field bGameInputOnDestroy boolean
---@field bUIInputOnDestroy boolean
---@field bGameInputReleaseMouseCaptureOnDestroy boolean
---@field bPersistentFocus boolean
---@field bConsumeInput boolean
---@field MouseCursor EMouseCursor::Type
---@field MouseLockMode EMouseLockMode
---@field bSetMouseCaptureSettings boolean
---@field bHideCursorDuringCapture boolean
---@field MouseCaptureMode EMouseCaptureMode
FInputModeSetup = {}



---@class IHMQComplexProgressBarSegment : IInterface
IHMQComplexProgressBarSegment = {}

---@param phase float
function IHMQComplexProgressBarSegment:UpdateProgressBarSegment(phase) end
---@param ComplexProgressBar UHMQComplexProgressBar
function IHMQComplexProgressBarSegment:SetupProgressBarSegment(ComplexProgressBar) end
function IHMQComplexProgressBarSegment:ResetProgressBarSegment() end


---@class UHMQBaseProgressBar : UHMQUserWidget
---@field OnModificationComplete FHMQBaseProgressBarOnModificationComplete
---@field Percent float
---@field FillColor FLinearColor
---@field FillGlowColor FLinearColor
---@field BackgroundColor FLinearColor
---@field ModificationPositiveColor FLinearColor
---@field ModificationNegativeColor FLinearColor
---@field bInterpolateModificationColor boolean
---@field ModificationInterpolationSpeed float
---@field ModificationColorInterpolationSpeed float
---@field bSegmentedNegativeModification boolean
---@field SegmentedNegativeModificationInterpolationSpeed float
---@field SegmentedNegativeModificationRemoveThreshold float
---@field FlashColor FLinearColor
---@field FlashFillColor FLinearColor
---@field FlashSpeed float
UHMQBaseProgressBar = {}

---@param DeltaSeconds float
function UHMQBaseProgressBar:UpdateModificationSegments(DeltaSeconds) end
---@param bImmediate boolean
function UHMQBaseProgressBar:UpdateModificationColor(bImmediate) end
---@param FillPercent float
---@param ModificationPercent float
function UHMQBaseProgressBar:UpdateBars(FillPercent, ModificationPercent) end
---@param NewValue float
---@param bImmediate boolean
function UHMQBaseProgressBar:SetPercent(NewValue, bImmediate) end
---@param LinearColor FLinearColor
function UHMQBaseProgressBar:SetModificationPositiveColor(LinearColor) end
---@param LinearColor FLinearColor
function UHMQBaseProgressBar:SetModificationNegativeColor(LinearColor) end
---@param NewSpeed float
function UHMQBaseProgressBar:SetModificationInterpolationSpeed(NewSpeed) end
---@param Delay float
---@param bOverride boolean
function UHMQBaseProgressBar:SetModificationInterpolationDelay(Delay, bOverride) end
---@param LinearColor FLinearColor
function UHMQBaseProgressBar:SetFlashFillColorAndOpacity(LinearColor) end
---@param bNewEnabled boolean
function UHMQBaseProgressBar:SetFlashEnabled(bNewEnabled) end
---@param LinearColor FLinearColor
function UHMQBaseProgressBar:SetFlashColorAndOpacity(LinearColor) end
---@param LinearColor FLinearColor
function UHMQBaseProgressBar:SetFillGlowColorAndOpacity(LinearColor) end
---@param LinearColor FLinearColor
function UHMQBaseProgressBar:SetFillColorAndOpacity(LinearColor) end
---@param FillPercent float
---@param ModificationPercent float
function UHMQBaseProgressBar:SetCurrentPercents(FillPercent, ModificationPercent) end
---@param LinearColor FLinearColor
function UHMQBaseProgressBar:SetBackgroundColorAndOpacity(LinearColor) end
---@param FillPercent float
---@param ModificationPercent float
function UHMQBaseProgressBar:GetCurrentPercents(FillPercent, ModificationPercent) end


---@class UHMQCaptureCylinderWidget : UHMQCaptureWidget
---@field UserWidgetClass TSubclassOf<UUserWidget>
---@field ArcAngle float
UHMQCaptureCylinderWidget = {}

---@param PlayerController APlayerController
function UHMQCaptureCylinderWidget:SetUserFocusToCylinderWidget(PlayerController) end


---@class UHMQCaptureMesh : UHMQCaptureWidget
---@field TargetRotationSpeed FRotator
---@field TargetRotation FRotator
---@field ActorClass TSubclassOf<AActor>
---@field SkeletalMesh USkeletalMesh
---@field AnimInstanceClass TSubclassOf<UAnimInstance>
---@field StaticMesh UStaticMesh
---@field Material UMaterialInterface
---@field MaterialTextureParameters TSet<FName>
---@field MaterialVectorParameters TSet<FName>
UHMQCaptureMesh = {}

---@param Rotation FRotator
function UHMQCaptureMesh:SetTargetRotation(Rotation) end
---@param NewStaticMesh UStaticMesh
function UHMQCaptureMesh:SetStaticMesh(NewStaticMesh) end
---@param NewSkeletalMesh USkeletalMesh
function UHMQCaptureMesh:SetSkeletalMesh(NewSkeletalMesh) end
---@param NewActorClass TSubclassOf<AActor>
function UHMQCaptureMesh:SetActorClass(NewActorClass) end


---@class UHMQCaptureWidget : UWidget
---@field CaptureManagerClass TSubclassOf<AHMQCaptureManager>
---@field OutputMaterial UMaterialInterface
---@field OutputMaterialTextureName FName
---@field CaptureOffset FVector
---@field TargetOffset FVector
---@field FieldOfView float
---@field CaptureInterval float
---@field RenderTargetWidth int32
---@field RenderTargetHeight int32
---@field bOverrideRenderTargetFormat boolean
---@field RenderTargetFormat ETextureRenderTargetFormat
---@field CaptureActor AHMQCaptureActor
---@field CaptureManager AHMQCaptureManager
---@field OutputDynamicMaterial UMaterialInstanceDynamic
UHMQCaptureWidget = {}

---@param NewTargetOffset FVector
function UHMQCaptureWidget:SetTargetOffset(NewTargetOffset) end
---@param NewFieldOfView float
function UHMQCaptureWidget:SetFieldOfView(NewFieldOfView) end
---@param NewCaptureOffset FVector
function UHMQCaptureWidget:SetCaptureOffset(NewCaptureOffset) end


---@class UHMQComplexProgressBar : UHMQBaseProgressBar
---@field BarFillType EProgressBarFillType::Type
---@field SegmentedNegativeModificationWidgetClass TSubclassOf<UWidget>
---@field FillBrush USlateBrushAsset
---@field FillGlowBrush USlateBrushAsset
---@field BackgroundBrush USlateBrushAsset
---@field ModificationBrush USlateBrushAsset
---@field BrushImage_Fill UImage
---@field BrushImage_FillGlow UImage
---@field BrushImage_Background UImage
---@field BrushImage_Modification UImage
---@field CanvasPanel_Fill UCanvasPanel
---@field CanvasPanel_FillSlot UCanvasPanelSlot
---@field CanvasPanel_Background UCanvasPanel
---@field CanvasPanel_BackgroundSlot UCanvasPanelSlot
---@field CanvasPanel_Modification UCanvasPanel
---@field CanvasPanel_ModificationSlot UCanvasPanelSlot
---@field CanvasPanel_ModificationSegments UCanvasPanel
---@field ActiveNegativeModificationSegments TArray<UWidget>
---@field RecycledNegativeModificationSegments TArray<UWidget>
UHMQComplexProgressBar = {}



---@class UHMQFadeScreen : UWidget
UHMQFadeScreen = {}

---@return boolean
function UHMQFadeScreen:IsFading() end
---@param duration float
function UHMQFadeScreen:FadeOut(duration) end
---@param duration float
function UHMQFadeScreen:FadeIn(duration) end


---@class UHMQMeshWidget : UWidget
---@field Mesh USlateVectorArtData
---@field Material UMaterialInterface
---@field InstanceCount int32
---@field bFit boolean
UHMQMeshWidget = {}

---@param InstanceIndex int32
---@param Position FVector2D
---@param scale float
function UHMQMeshWidget:UpdateMeshInstance(InstanceIndex, Position, scale) end
---@param Position FVector2D
---@param scale float
function UHMQMeshWidget:UpdateMesh(Position, scale) end
---@param NewInstanceCount int32
function UHMQMeshWidget:SetInstanceCount(NewInstanceCount) end
---@return UMaterialInstanceDynamic
function UHMQMeshWidget:GetDynamicMaterial() end


---@class UHMQProgressBar : UProgressBar
UHMQProgressBar = {}

---@param NewBorderPadding FVector2D
function UHMQProgressBar:SetBorderPadding(NewBorderPadding) end
---@param NewFillType EProgressBarFillType::Type
function UHMQProgressBar:SetBarFillType(NewFillType) end


---@class UHMQRetainerBox : URetainerBox
---@field InvalidateOnPhase boolean
UHMQRetainerBox = {}

---@param bRetainRendering boolean
function UHMQRetainerBox:SetRetainedRendering(bRetainRendering) end
---@param bInvalidateOnPhase boolean
function UHMQRetainerBox:SetInvalidateOnPhase(bInvalidateOnPhase) end


---@class UHMQRichTextBlock : URichTextBlock
---@field VisibilityPhase float
UHMQRichTextBlock = {}

---@param InWrapTextAt float
function UHMQRichTextBlock:SetWrapTextAt(InWrapTextAt) end
---@param phase float
function UHMQRichTextBlock:SetVisibilityPhase(phase) end
---@param InPercentage float
function UHMQRichTextBlock:SetLineHeightPercentage(InPercentage) end


---@class UHMQRichTextDecorator : URichTextBlockDecorator
---@field Owner URichTextBlock
UHMQRichTextDecorator = {}



---@class UHMQScreenBlueprintLibrary : UBlueprintFunctionLibrary
UHMQScreenBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param ProgressId int32
function UHMQScreenBlueprintLibrary:UpdateLoadingScreenProgress(WorldContextObject, ProgressId) end
---@param WorldContextObject UObject
function UHMQScreenBlueprintLibrary:UnlockLoadingScreen(WorldContextObject) end
---@param WorldContextObject UObject
---@param Properties FHMQLoadingScreenProperties
function UHMQScreenBlueprintLibrary:ShowLoadingScreen(WorldContextObject, Properties) end
---@param WorldContextObject UObject
---@param Width float
---@param Margin float
function UHMQScreenBlueprintLibrary:SetFadeConfigForPC(WorldContextObject, Width, Margin) end
---@param Screen UHMQScreenWidget
function UHMQScreenBlueprintLibrary:ScreenWidgetSignature__DelegateSignature(Screen) end
---@param Widget UUserWidget
---@param UnbindObject UObject
function UHMQScreenBlueprintLibrary:RemoveFromParentInHierarchy(Widget, UnbindObject) end
---@param WorldContextObject UObject
---@param SoftScreenClass TSoftClassPtr<UHMQScreenWidget>
---@param OwningPlayer APlayerController
---@param CreatedCallback FPushSoftScreenByClassCreatedCallback
---@param LatentInfo FLatentActionInfo
function UHMQScreenBlueprintLibrary:PushSoftScreenByClass(WorldContextObject, SoftScreenClass, OwningPlayer, CreatedCallback, LatentInfo) end
---@param WorldContextObject UObject
---@param bNoTransitions boolean
function UHMQScreenBlueprintLibrary:PopAllScreens(WorldContextObject, bNoTransitions) end
---@param WorldContextObject UObject
function UHMQScreenBlueprintLibrary:LockLoadingScreen(WorldContextObject) end
---@param WorldContextObject UObject
---@param Subtitles FString
---@return UHMQSubtitlePlayer
function UHMQScreenBlueprintLibrary:LoadSubtitles(WorldContextObject, Subtitles) end
---@param WorldContextObject UObject
---@return boolean
function UHMQScreenBlueprintLibrary:IsScreenFading(WorldContextObject) end
---@param WorldContextObject UObject
---@return boolean
function UHMQScreenBlueprintLibrary:IsLoadingScreenVisible(WorldContextObject) end
---@param WorldContextObject UObject
function UHMQScreenBlueprintLibrary:HideLoadingScreen(WorldContextObject) end
---@param UserIndex int32
---@param OutGeometry FGeometry
---@return boolean
function UHMQScreenBlueprintLibrary:GetUserFocusedWidgetGeometry(UserIndex, OutGeometry) end
---@param WorldContextObject UObject
---@return UHMQScreenManager
function UHMQScreenBlueprintLibrary:GetScreenManager(WorldContextObject) end
---@param Widget UWidget
---@param WidgetClass TSubclassOf<UWidget>
---@return UWidget
function UHMQScreenBlueprintLibrary:GetHMQWidgetUpwardsOfClass(Widget, WidgetClass) end
---@param Widget UWidget
---@param DescendantWidgetClass TSubclassOf<UWidget>
---@param bRecursive boolean
---@param OutWidgets TArray<UWidget>
function UHMQScreenBlueprintLibrary:GetHMQWidgetDescendantsOfClass(Widget, DescendantWidgetClass, bRecursive, OutWidgets) end
---@param Widget UWidget
---@param DescendantWidgetClass TSubclassOf<UWidget>
---@return UWidget
function UHMQScreenBlueprintLibrary:GetHMQWidgetDescendantOfClass(Widget, DescendantWidgetClass) end
---@param Widget UWidget
---@param AncestorWidgetClass TSubclassOf<UWidget>
---@return UWidget
function UHMQScreenBlueprintLibrary:GetHMQWidgetAncestorOfClass(Widget, AncestorWidgetClass) end
---@param Widget UWidget
---@return UWidget
function UHMQScreenBlueprintLibrary:GetHMQParent(Widget) end
---@param StyleObject UObject
---@param bResult boolean
---@return FButtonStyle
function UHMQScreenBlueprintLibrary:GetAsButtonStyle(StyleObject, bResult) end
---@param Geometry FGeometry
---@return FVector2D
function UHMQScreenBlueprintLibrary:GetAbsolutePosition(Geometry) end
---@param WorldContextObject UObject
---@param duration float
---@param Sleep float
---@param Color FLinearColor
function UHMQScreenBlueprintLibrary:FadeOutScreen(WorldContextObject, duration, Sleep, Color) end
---@param WorldContextObject UObject
---@param duration float
---@param Sleep float
---@param Color FLinearColor
function UHMQScreenBlueprintLibrary:FadeInScreen(WorldContextObject, duration, Sleep, Color) end
---@param WorldContextObject UObject
---@param ProgressId int32
function UHMQScreenBlueprintLibrary:EndLoadingScreenProgress(WorldContextObject, ProgressId) end
---@param WorldContextObject UObject
---@param count int32
---@return int32
function UHMQScreenBlueprintLibrary:BeginLoadingScreenProgress(WorldContextObject, count) end


---@class UHMQScreenGameViewportClient : UHMQGameViewportClient
---@field ScreenManager UHMQScreenManager
UHMQScreenGameViewportClient = {}

---@param Width float
---@param Margin float
function UHMQScreenGameViewportClient:SetFadeConfigForPCScreen(Width, Margin) end
---@param duration float
---@param Sleep float
function UHMQScreenGameViewportClient:FadeOutScreen(duration, Sleep) end
---@param duration float
---@param Sleep float
function UHMQScreenGameViewportClient:FadeInScreen(duration, Sleep) end


---@class UHMQScreenManager : UObject
---@field TimeDilationComponent UTimeDilationManagerComponent
---@field ForceFeedbackControllers TSet<APlayerController>
---@field TriggerEffectsOffControllers TSet<APlayerController>
UHMQScreenManager = {}

---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@param OwningPlayer APlayerController
---@param PopUntil FName
---@param PopUntilOffset int32
---@return UHMQScreenWidget
function UHMQScreenManager:ReplaceScreenByClass(ScreenClass, OwningPlayer, PopUntil, PopUntilOffset) end
---@param Screen UHMQScreenWidget
---@param PopUntil FName
function UHMQScreenManager:ReplaceScreen(Screen, PopUntil) end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@param OwningPlayer APlayerController
---@return UHMQScreenWidget
function UHMQScreenManager:PushScreenByClass(ScreenClass, OwningPlayer) end
---@param Screen UHMQScreenWidget
function UHMQScreenManager:PushScreen(Screen) end
---@param PopUntil FName
---@param PopUntilOffset int32
function UHMQScreenManager:PopScreenUntilName(PopUntil, PopUntilOffset) end
---@param PopUntilScreenClass TSubclassOf<UHMQScreenWidget>
---@param PopUntilOffset int32
function UHMQScreenManager:PopScreenUntilClass(PopUntilScreenClass, PopUntilOffset) end
---@param bNoTransition boolean
function UHMQScreenManager:PopAllScreens(bNoTransition) end
function UHMQScreenManager:MaybeChangeScreen() end
---@return UHMQScreenWidget
function UHMQScreenManager:K2_GetTopmostScreen() end
---@param ScreenName FName
---@return boolean
function UHMQScreenManager:IsTopmostScreenOfName(ScreenName) end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@return boolean
function UHMQScreenManager:IsTopmostScreenOfClass(ScreenClass) end
---@return boolean
function UHMQScreenManager:IsGamePaused() end
---@return boolean
function UHMQScreenManager:HasScreenPending() end
---@param ScreenName FName
---@return boolean
function UHMQScreenManager:HasScreenByName(ScreenName) end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@return boolean
function UHMQScreenManager:HasScreenByClass(ScreenClass) end
---@return FName
function UHMQScreenManager:GetTopmostScreenName() end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@return UHMQScreenWidget
function UHMQScreenManager:GetScreenByClass(ScreenClass) end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@param OwningPlayer APlayerController
---@return UHMQScreenWidget
function UHMQScreenManager:CreateScreen(ScreenClass, OwningPlayer) end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@param OwningPlayer APlayerController
---@return UHMQScreenWidget
function UHMQScreenManager:CheckScreen(ScreenClass, OwningPlayer) end


---@class UHMQScreenWidget : UHMQUserWidget
---@field ScreenName FName
---@field bOverlay boolean
---@field ZOrder int32
---@field bPauseGame boolean
---@field bBreakPauseGame boolean
---@field GameTimeDilation float
---@field bBreakGameTimeDilation boolean
---@field bForceFeedbackDisabled boolean
---@field bTriggerEffectsDisabled boolean
---@field PS5_Input_Mode FInputModeSetup
---@field Windows_Input_Mode FInputModeSetup
---@field OnEnterScreen FHMQScreenWidgetOnEnterScreen
---@field OnExitScreen FHMQScreenWidgetOnExitScreen
---@field OnDestroyScreen FHMQScreenWidgetOnDestroyScreen
UHMQScreenWidget = {}

---@param WorldContextObject UObject
---@param ScreenWidget UHMQScreenWidget
---@param LatentInfo FLatentActionInfo
function UHMQScreenWidget:WaitUntilScreenVisible(WorldContextObject, ScreenWidget, LatentInfo) end
---@param WorldContextObject UObject
---@param ScreenWidget UHMQScreenWidget
---@param LatentInfo FLatentActionInfo
function UHMQScreenWidget:WaitUntilScreenHidden(WorldContextObject, ScreenWidget, LatentInfo) end
---@return boolean
function UHMQScreenWidget:SuspendApplication() end
---@param bNewUIInput boolean
function UHMQScreenWidget:SetUIInput(bNewUIInput) end
---@param bNewPauseGame boolean
function UHMQScreenWidget:SetPauseGame(bNewPauseGame) end
---@param NewGameTimeDilation float
function UHMQScreenWidget:SetGameTimeDilation(NewGameTimeDilation) end
---@param bNewGameInput boolean
function UHMQScreenWidget:SetGameInput(bNewGameInput) end
---@param bNewForceFeedbackDisabled boolean
function UHMQScreenWidget:SetForceFeedbackDisabled(bNewForceFeedbackDisabled) end
---@param bNewBreakPauseGame boolean
function UHMQScreenWidget:SetBreakPauseGame(bNewBreakPauseGame) end
---@return boolean
function UHMQScreenWidget:ResumeApplication() end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@param PopUntil FName
---@return UHMQScreenWidget
function UHMQScreenWidget:ReplaceScreenByClass(ScreenClass, PopUntil) end
---@param Screen UHMQScreenWidget
---@param PopUntil FName
function UHMQScreenWidget:ReplaceScreen(Screen, PopUntil) end
---@param DeltaSeconds float
---@param bForeground boolean
function UHMQScreenWidget:ReceiveTickScreen(DeltaSeconds, bForeground) end
---@param NewScreenName FName
function UHMQScreenWidget:ReceiveExitScreen(NewScreenName) end
---@param OldScreenName FName
---@param bFirst boolean
function UHMQScreenWidget:ReceiveEnterScreen(OldScreenName, bFirst) end
function UHMQScreenWidget:ReceiveEndExitTransition() end
function UHMQScreenWidget:ReceiveEndEnterTransition() end
function UHMQScreenWidget:ReceiveDestroyScreen() end
---@param bGamePad boolean
---@return boolean
function UHMQScreenWidget:ReceiveCanProcessInput(bGamePad) end
---@return boolean
function UHMQScreenWidget:ReceiveCanModifyScreenStack() end
---@param NewScreenName FName
---@param bPop boolean
---@return float
function UHMQScreenWidget:ReceiveBeginExitTransition(NewScreenName, bPop) end
---@param OldScreenName FName
---@param bFirst boolean
---@return float
function UHMQScreenWidget:ReceiveBeginEnterTransition(OldScreenName, bFirst) end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@return UHMQScreenWidget
function UHMQScreenWidget:PushScreenByClass(ScreenClass) end
---@param Screen UHMQScreenWidget
function UHMQScreenWidget:PushScreen(Screen) end
---@param PopUntil FName
---@param PopUntilOffset int32
function UHMQScreenWidget:PopScreenUntilName(PopUntil, PopUntilOffset) end
---@param PopUntilScreenClass TSubclassOf<UHMQScreenWidget>
---@param PopUntilOffset int32
function UHMQScreenWidget:PopScreenUntilClass(PopUntilScreenClass, PopUntilOffset) end
---@return boolean
function UHMQScreenWidget:IsVisibleScreen() end
---@return boolean
function UHMQScreenWidget:IsTransientScreen() end
---@return boolean
function UHMQScreenWidget:IsTopmostScreen() end
---@return boolean
function UHMQScreenWidget:IsInScreenStack() end
---@return boolean
function UHMQScreenWidget:HasEnteredScreen() end
---@return UHMQScreenManager
function UHMQScreenWidget:GetScreenManager() end
function UHMQScreenWidget:FocusToScreen() end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@return UHMQScreenWidget
function UHMQScreenWidget:CreateScreen(ScreenClass) end
---@param bConnection boolean
---@param UserIndex int32
---@return boolean
function UHMQScreenWidget:ControllerConnectionChanged(bConnection, UserIndex) end
function UHMQScreenWidget:ClearUserFocus() end
---@param ScreenClass TSubclassOf<UHMQScreenWidget>
---@return UHMQScreenWidget
function UHMQScreenWidget:CheckScreen(ScreenClass) end


---@class UHMQStyleButton : UHMQUserWidget
---@field Style USlateWidgetStyleAsset
---@field ManualButton UButton
---@field OnClicked FHMQStyleButtonOnClicked
---@field OnPressed FHMQStyleButtonOnPressed
---@field OnReleased FHMQStyleButtonOnReleased
---@field OnHovered FHMQStyleButtonOnHovered
---@field OnUnhovered FHMQStyleButtonOnUnhovered
UHMQStyleButton = {}

---@param NewStyle USlateWidgetStyleAsset
function UHMQStyleButton:SetStyle(NewStyle) end
function UHMQStyleButton:HandleButtonUnhovered() end
function UHMQStyleButton:HandleButtonReleased() end
function UHMQStyleButton:HandleButtonPressed() end
function UHMQStyleButton:HandleButtonHovered() end
function UHMQStyleButton:HandleButtonClicked() end
---@return UButton
function UHMQStyleButton:GetActualButton() end


---@class UHMQSubtitlePlayer : UObject
---@field OnSubtitlesStart FHMQSubtitlePlayerOnSubtitlesStart
---@field OnSubtitlesComplete FHMQSubtitlePlayerOnSubtitlesComplete
---@field OnSubtitle FHMQSubtitlePlayerOnSubtitle
UHMQSubtitlePlayer = {}

---@return boolean
function UHMQSubtitlePlayer:StopSubtitles() end
---@param Delay float
---@param duration float
---@return boolean
function UHMQSubtitlePlayer:PlaySubtitles(Delay, duration) end
---@param Subtitles FString
---@return boolean
function UHMQSubtitlePlayer:LoadSubtitles(Subtitles) end
---@return boolean
function UHMQSubtitlePlayer:IsPlaying() end


---@class UHMQSubtitlesWidget : UWidget
---@field Subtitles FString
---@field bAutoPlaySubtitles boolean
---@field SubtitlesDelay float
---@field SubtitlesDuration float
---@field ColorAndOpacity FSlateColor
---@field Font FSlateFontInfo
---@field ShadowOffset FVector2D
---@field ShadowColorAndOpacity FLinearColor
UHMQSubtitlesWidget = {}

---@return boolean
function UHMQSubtitlesWidget:StopSubtitles() end
---@param InOpacity float
function UHMQSubtitlesWidget:SetOpacity(InOpacity) end
---@param InColorAndOpacity FSlateColor
function UHMQSubtitlesWidget:SetColorAndOpacity(InColorAndOpacity) end
---@return boolean
function UHMQSubtitlesWidget:PlaySubtitles() end
---@param NewSubtitles FString
function UHMQSubtitlesWidget:AssignSubtitles(NewSubtitles) end


---@class UHMQSystemDialogManager : UObject
UHMQSystemDialogManager = {}

---@return int32
function UHMQSystemDialogManager:ShowSignIn() end
---@return int32
function UHMQSystemDialogManager:ShowPremiumUpsellDialog() end
---@param Text FText
---@return int32
function UHMQSystemDialogManager:ShowMessage(Text) end
---@return int32
function UHMQSystemDialogManager:ShowGameToPlayerConsentDialog() end
---@param Code int32
---@return int32
function UHMQSystemDialogManager:ShowErrorCode(Code) end
---@param Error ESystemDialogError::Type
---@return int32
function UHMQSystemDialogManager:ShowError(Error) end
---@return int32
function UHMQSystemDialogManager:ShowCommunicationRestrictionDialog() end
---@param DialogId int32
---@return boolean
function UHMQSystemDialogManager:IsDialogBusy(DialogId) end
---@param DialogId int32
---@return ESystemDialogResult
function UHMQSystemDialogManager:GetResult(DialogId) end
---@return boolean
function UHMQSystemDialogManager:AnyDialogsBusy() end


---@class UHMQUserWidget : UUserWidget
---@field DelayTickInterval float
---@field bAdjustDelayTickAutomically boolean
---@field AdjustedDelayTickInterval float
---@field bStartWithDelayTickEnabled boolean
---@field bDelayTickWhenVisible boolean
---@field OnVisibilityInHierarchyChanged FHMQUserWidgetOnVisibilityInHierarchyChanged
UHMQUserWidget = {}

---@param Channel int32
function UHMQUserWidget:VLerpStop(Channel) end
---@param Channel int32
---@param duration float
---@param Source FVector
---@param Target FVector
---@param EaseType EMathEaseFunction::Type
---@param bConditional boolean
function UHMQUserWidget:VLerpStart(Channel, duration, Source, Target, EaseType, bConditional) end
---@param Channel int32
---@param value FVector
function UHMQUserWidget:VLerpSet(Channel, value) end
---@param Channel int32
---@param Result FVector
---@return boolean
function UHMQUserWidget:VLerpGet(Channel, Result) end
---@param duration float
---@return boolean
function UHMQUserWidget:VisibleForDuration(duration) end
---@param Channel int32
function UHMQUserWidget:V2DLerpStop(Channel) end
---@param Channel int32
---@param duration float
---@param Source FVector2D
---@param Target FVector2D
---@param EaseType EMathEaseFunction::Type
---@param bConditional boolean
function UHMQUserWidget:V2DLerpStart(Channel, duration, Source, Target, EaseType, bConditional) end
---@param Channel int32
---@param value FVector2D
function UHMQUserWidget:V2DLerpSet(Channel, value) end
---@param Channel int32
---@param Result FVector2D
---@return boolean
function UHMQUserWidget:V2DLerpGet(Channel, Result) end
---@param Interval float
function UHMQUserWidget:SetDelayTickInterval(Interval) end
---@param bEnabled boolean
function UHMQUserWidget:SetDelayTickEnabled(bEnabled) end
---@param UnbindObject UObject
function UHMQUserWidget:RemoveFromParentInHierarchy(UnbindObject) end
function UHMQUserWidget:ReceiveWidgetChannelChanged() end
function UHMQUserWidget:ReceiveVisibilityInHierarchyChanged() end
---@param DeltaSeconds float
function UHMQUserWidget:ReceiveDelayTick(DeltaSeconds) end
---@param Channel int32
function UHMQUserWidget:PulseStop(Channel) end
---@param Channel int32
---@param Speed float
---@param Min float
---@param Max float
---@param MinAngle float
---@param MaxAngle float
---@param MinMapRange float
---@param MaxMapRange float
---@param bConditional boolean
function UHMQUserWidget:PulseStart(Channel, Speed, Min, Max, MinAngle, MaxAngle, MinMapRange, MaxMapRange, bConditional) end
---@param Channel int32
---@param Speed float
function UHMQUserWidget:PulseSetSpeed(Channel, Speed) end
---@param Channel int32
---@param value float
function UHMQUserWidget:PulseSet(Channel, value) end
---@param Channel int32
---@param Result float
---@return boolean
function UHMQUserWidget:PulseGet(Channel, Result) end
---@return boolean
function UHMQUserWidget:IsVisibleInHierarchy() end
---@return boolean
function UHMQUserWidget:IsDelayTickEnabled() end
---@param Name FName
---@return UActorComponent
function UHMQUserWidget:GetPlayerComponentByName(Name) end
---@param ComponentClass TSubclassOf<UActorComponent>
---@return UActorComponent
function UHMQUserWidget:GetPlayerComponentByClass(ComponentClass) end
---@return int32
function UHMQUserWidget:GetOwningPlayerUserIndex() end
---@return APawn
function UHMQUserWidget:GetOwningPlayerPawnOrSpectator() end
---@return UWidget
function UHMQUserWidget:GetHMQParent() end
---@param Channel int32
function UHMQUserWidget:FLerpStop(Channel) end
---@param Channel int32
---@param duration float
---@param Source float
---@param Target float
---@param EaseType EMathEaseFunction::Type
---@param bConditional boolean
function UHMQUserWidget:FLerpStart(Channel, duration, Source, Target, EaseType, bConditional) end
---@param Channel int32
---@param value float
function UHMQUserWidget:FLerpSet(Channel, value) end
---@param Channel int32
---@param Result float
---@return boolean
function UHMQUserWidget:FLerpGet(Channel, Result) end


---@class UHMQWidgetComponent : UWidgetComponent
UHMQWidgetComponent = {}

---@param bNewApplyGammaCorrection boolean
function UHMQWidgetComponent:SetApplyGammaCorrection(bNewApplyGammaCorrection) end
---@return float
function UHMQWidgetComponent:GetApplyGammaCorrection() end


