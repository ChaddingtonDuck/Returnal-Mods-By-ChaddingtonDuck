---@meta

---@class ACActionManager : AActor
---@field m_Actions TMap<int32, UCActionBaseInterface>
---@field m_ActionsToRemove TMap<int32, UCActionBaseInterface>
---@field m_pendingActions TArray<UCActionBaseInterface>
ACActionManager = {}

---@param Action UCActionBaseInterface
function ACActionManager:RunAction(Action) end
function ACActionManager:RemoveAllActions() end
---@param ID int32
function ACActionManager:RemoveActionByID(ID) end
---@param Action UCActionBaseInterface
function ACActionManager:AddAction(Action) end


---@class UActionManagerComponent : UActorComponent
---@field m_Actions TMap<int32, UCActionBaseInterface>
---@field m_ActionsToRemove TMap<int32, UCActionBaseInterface>
---@field m_pendingActions TArray<UCActionBaseInterface>
UActionManagerComponent = {}

---@param Action UCActionBaseInterface
function UActionManagerComponent:RunAction(Action) end
function UActionManagerComponent:RemoveAllActions() end
---@param ID int32
function UActionManagerComponent:RemoveActionByID(ID) end
---@param Action UCActionBaseInterface
function UActionManagerComponent:AddAction(Action) end


---@class UCActionBaseInterface : UObject
---@field m_timePassed float
---@field m_duration float
---@field m_Id int32
---@field m_timingFunction ETimingFunction
---@field m_bCompleted boolean
---@field m_bInvalid boolean
---@field m_bPreProcessed boolean
UCActionBaseInterface = {}

---@param tf ETimingFunction
---@return boolean
function UCActionBaseInterface:SetTimingFunction(tf) end
---@return boolean
function UCActionBaseInterface:IsPreProcessed() end
---@return boolean
function UCActionBaseInterface:IsCompleted() end
---@return boolean
function UCActionBaseInterface:IsActionValidValid() end
---@return float
function UCActionBaseInterface:GetTimeRemaining() end
---@return float
function UCActionBaseInterface:GetTimePassed() end
---@return int32
function UCActionBaseInterface:GetID() end
---@return float
function UCActionBaseInterface:GetDuration() end
---@return UCActionBaseInterface
function UCActionBaseInterface:Clone() end


---@class UCActionFactory : UBlueprintFunctionLibrary
UCActionFactory = {}

---@param duration float
---@return UCWaitAction
function UCActionFactory:MakeWaitForDurationAction(duration) end
---@param actions TArray<UCActionBaseInterface>
---@return UCSequenceAction
function UCActionFactory:MakeSequenceActionFromActionArray(actions) end
---@return UCSequenceAction
function UCActionFactory:MakeSequenceAction() end
---@param actorToScale AActor
---@param scaleToVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCScaleAction
function UCActionFactory:MakeScaleToActionWithUserCurve(actorToScale, scaleToVector, duration, curve) end
---@param actorToScale AActor
---@param scaleToVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCScaleAction
function UCActionFactory:MakeScaleToAction(actorToScale, scaleToVector, duration, timingFunction) end
---@param actorToScale AActor
---@param scaleByVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCScaleAction
function UCActionFactory:MakeScaleByActionWithUserCurve(actorToScale, scaleByVector, duration, curve) end
---@param actorToScale AActor
---@param scaleByVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCScaleAction
function UCActionFactory:MakeScaleByAction(actorToScale, scaleByVector, duration, timingFunction) end
---@param actorToRotate AActor
---@param rotateToVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCRotateAction
function UCActionFactory:MakeRotateToAxisActionWithUserCurve(actorToRotate, rotateToVector, duration, curve) end
---@param actorToRotate AActor
---@param rotateToVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCRotateAction
function UCActionFactory:MakeRotateToAxisAction(actorToRotate, rotateToVector, duration, timingFunction) end
---@param actorToRotate AActor
---@param rotateTo FRotator
---@param duration float
---@param curve UCurveFloat
---@return UCRotateAction
function UCActionFactory:MakeRotateToActionWithUserCurve(actorToRotate, rotateTo, duration, curve) end
---@param actorToRotate AActor
---@param rotateTo FRotator
---@param duration float
---@param timingFunction ETimingFunction
---@return UCRotateAction
function UCActionFactory:MakeRotateToAction(actorToRotate, rotateTo, duration, timingFunction) end
---@param SceneComponent USceneComponent
---@param rotateToVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCRotateAction
function UCActionFactory:MakeRotateComponentToAxisActionWithUserCurve(SceneComponent, rotateToVector, duration, curve) end
---@param SceneComponent USceneComponent
---@param rotateToVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCRotateAction
function UCActionFactory:MakeRotateComponentToAxisAction(SceneComponent, rotateToVector, duration, timingFunction) end
---@param SceneComponent USceneComponent
---@param rotateTo FRotator
---@param duration float
---@param curve UCurveFloat
---@return UCRotateAction
function UCActionFactory:MakeRotateComponentToActionWithUserCurve(SceneComponent, rotateTo, duration, curve) end
---@param SceneComponent USceneComponent
---@param rotateTo FRotator
---@param duration float
---@param timingFunction ETimingFunction
---@return UCRotateAction
function UCActionFactory:MakeRotateComponentToAction(SceneComponent, rotateTo, duration, timingFunction) end
---@param SceneComponent USceneComponent
---@param rotateByVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCRotateAction
function UCActionFactory:MakeRotateComponentByAxisActionWithUserCurve(SceneComponent, rotateByVector, duration, curve) end
---@param SceneComponent USceneComponent
---@param rotateByVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCRotateAction
function UCActionFactory:MakeRotateComponentByAxisAction(SceneComponent, rotateByVector, duration, timingFunction) end
---@param SceneComponent USceneComponent
---@param rotateBy FRotator
---@param duration float
---@param curve UCurveFloat
---@return UCRotateAction
function UCActionFactory:MakeRotateComponentByActionWithUserCurve(SceneComponent, rotateBy, duration, curve) end
---@param SceneComponent USceneComponent
---@param rotateBy FRotator
---@param duration float
---@param timingFunction ETimingFunction
---@return UCRotateAction
function UCActionFactory:MakeRotateComponentByAction(SceneComponent, rotateBy, duration, timingFunction) end
---@param actorToRotate AActor
---@param rotateByVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCRotateAction
function UCActionFactory:MakeRotateByAxisActionWithUserCurve(actorToRotate, rotateByVector, duration, curve) end
---@param actorToRotate AActor
---@param rotateByVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCRotateAction
function UCActionFactory:MakeRotateByAxisAction(actorToRotate, rotateByVector, duration, timingFunction) end
---@param actorToRotate AActor
---@param rotateBy FRotator
---@param duration float
---@param curve UCurveFloat
---@return UCRotateAction
function UCActionFactory:MakeRotateByActionWithUserCurve(actorToRotate, rotateBy, duration, curve) end
---@param actorToRotate AActor
---@param rotateBy FRotator
---@param duration float
---@param timingFunction ETimingFunction
---@return UCRotateAction
function UCActionFactory:MakeRotateByAction(actorToRotate, rotateBy, duration, timingFunction) end
---@param Action UCActionBaseInterface
---@return UCRepeatAction
function UCActionFactory:MakeRepeatForeverAction(Action) end
---@param Action UCActionBaseInterface
---@param loops int32
---@return UCRepeatAction
function UCActionFactory:MakeRepeatAction(Action, loops) end
---@param actorToScale AActor
---@param scaleToVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCScaleAction
function UCActionFactory:MakeRelativeScaleToActionWithUserCurve(actorToScale, scaleToVector, duration, curve) end
---@param actorToScale AActor
---@param scaleToVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCScaleAction
function UCActionFactory:MakeRelativeScaleToAction(actorToScale, scaleToVector, duration, timingFunction) end
---@param actorToScale AActor
---@param scaleByVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCScaleAction
function UCActionFactory:MakeRelativeScaleByActionWithUserCurve(actorToScale, scaleByVector, duration, curve) end
---@param actorToScale AActor
---@param scaleByVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCScaleAction
function UCActionFactory:MakeRelativeScaleByAction(actorToScale, scaleByVector, duration, timingFunction) end
---@param StartPoint FVector
---@param ControlPoint FVector
---@param EndPoint FVector
---@return UCBezierCurve
function UCActionFactory:MakeQadraticBezierCurve(StartPoint, ControlPoint, EndPoint) end
---@param actorToMove AActor
---@param LocationToMoveTo FVector
---@param duration float
---@param curve UCurveFloat
---@return UCMoveAction
function UCActionFactory:MakeMoveToActionWithUserCurve(actorToMove, LocationToMoveTo, duration, curve) end
---@param actorToMove AActor
---@param LocationToMoveTo FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCMoveAction
function UCActionFactory:MakeMoveToAction(actorToMove, LocationToMoveTo, duration, timingFunction) end
---@param SceneComponent USceneComponent
---@param LocationToMoveTo FVector
---@param duration float
---@param curve UCurveFloat
---@return UCMoveAction
function UCActionFactory:MakeMoveComponentToActionWithUserCurve(SceneComponent, LocationToMoveTo, duration, curve) end
---@param SceneComponent USceneComponent
---@param LocationToMoveTo FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCMoveAction
function UCActionFactory:MakeMoveComponentToAction(SceneComponent, LocationToMoveTo, duration, timingFunction) end
---@param SceneComponent USceneComponent
---@param moveByVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCMoveAction
function UCActionFactory:MakeMoveComponentByActionWithUserCurve(SceneComponent, moveByVector, duration, curve) end
---@param SceneComponent USceneComponent
---@param moveByVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCMoveAction
function UCActionFactory:MakeMoveComponentByAction(SceneComponent, moveByVector, duration, timingFunction) end
---@param actorToMove AActor
---@param moveByVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCMoveAction
function UCActionFactory:MakeMoveByActionWithUserCurve(actorToMove, moveByVector, duration, curve) end
---@param actorToMove AActor
---@param moveByVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCMoveAction
function UCActionFactory:MakeMoveByAction(actorToMove, moveByVector, duration, timingFunction) end
---@param TargetActor AActor
---@param Path UCBezierCurve
---@param duration float
---@param curve UCurveFloat
---@return UCFollowBezierCurvePathAction
function UCActionFactory:MakeFollowBezierPathActionWithUserCurve(TargetActor, Path, duration, curve) end
---@param TargetActor AActor
---@param Path UCBezierCurve
---@param duration float
---@param timingFunction ETimingFunction
---@return UCFollowBezierCurvePathAction
function UCActionFactory:MakeFollowBezierPathAction(TargetActor, Path, duration, timingFunction) end
---@param DynamicMaterial UMaterialInstanceDynamic
---@param materialParameterName FName
---@param duration float
---@param goalAlpha float
---@param goalColor FLinearColor
---@param curve UCurveFloat
---@return UCMaterialAction
function UCActionFactory:MakeFadeWithColorActionWithUserCurve(DynamicMaterial, materialParameterName, duration, goalAlpha, goalColor, curve) end
---@param DynamicMaterial UMaterialInstanceDynamic
---@param materialParameterName FName
---@param duration float
---@param goalAlpha float
---@param goalColor FLinearColor
---@param timingFunction ETimingFunction
---@return UCMaterialAction
function UCActionFactory:MakeFadeWithColorAction(DynamicMaterial, materialParameterName, duration, goalAlpha, goalColor, timingFunction) end
---@param DynamicMaterial UMaterialInstanceDynamic
---@param materialParameterName FName
---@param duration float
---@param goalAlpha float
---@param curve UCurveFloat
---@return UCMaterialAction
function UCActionFactory:MakeFadeAlphaActionWithUserCurve(DynamicMaterial, materialParameterName, duration, goalAlpha, curve) end
---@param DynamicMaterial UMaterialInstanceDynamic
---@param materialParameterName FName
---@param duration float
---@param goalAlpha float
---@param timingFunction ETimingFunction
---@return UCMaterialAction
function UCActionFactory:MakeFadeAlphaAction(DynamicMaterial, materialParameterName, duration, goalAlpha, timingFunction) end
---@param componentToDestroy USceneComponent
---@return UCDestroyAction
function UCActionFactory:MakeDestroyComponentAction(componentToDestroy) end
---@param actorToDestroy AActor
---@param bForceNet boolean
---@param bShouldModifyLevel boolean
---@return UCDestroyAction
function UCActionFactory:MakeDestroyActorAction(actorToDestroy, bForceNet, bShouldModifyLevel) end
---@param Object UObject
---@param FunctionName FString
---@param customVarReservedForEnums uint8
---@param customVarReservedForString FString
---@return UCCallDelegateAction
function UCActionFactory:MakeDelegateActionByFunctionName(Object, FunctionName, customVarReservedForEnums, customVarReservedForString) end
---@param theDelegate FMakeDelegateActionByEventTheDelegate
---@param customVarReservedForEnums uint8
---@param customVarReservedForString FString
---@return UCCallDelegateAction
function UCActionFactory:MakeDelegateActionByEvent(theDelegate, customVarReservedForEnums, customVarReservedForString) end
---@return UCBezierCurve
function UCActionFactory:MakeCurve() end
---@param StartPoint FVector
---@param controlPoint1 FVector
---@param controlPoint2 FVector
---@param EndPoint FVector
---@return UCBezierCurve
function UCActionFactory:MakeCubicBezierCurve(StartPoint, controlPoint1, controlPoint2, EndPoint) end
---@param Component USceneComponent
---@param scaleToVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCScaleAction
function UCActionFactory:MakeComponentScaleToActionWithUserCurve(Component, scaleToVector, duration, curve) end
---@param Component USceneComponent
---@param scaleToVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCScaleAction
function UCActionFactory:MakeComponentScaleToAction(Component, scaleToVector, duration, timingFunction) end
---@param Component USceneComponent
---@param scaleByVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCScaleAction
function UCActionFactory:MakeComponentScaleByActionWithUserCurve(Component, scaleByVector, duration, curve) end
---@param Component USceneComponent
---@param scaleByVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCScaleAction
function UCActionFactory:MakeComponentScaleByAction(Component, scaleByVector, duration, timingFunction) end
---@param Component USceneComponent
---@param scaleToVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCScaleAction
function UCActionFactory:MakeComponentRelativeScaleToActionWithUserCurve(Component, scaleToVector, duration, curve) end
---@param Component USceneComponent
---@param scaleToVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCScaleAction
function UCActionFactory:MakeComponentRelativeScaleToAction(Component, scaleToVector, duration, timingFunction) end
---@param Component USceneComponent
---@param scaleByVector FVector
---@param duration float
---@param curve UCurveFloat
---@return UCScaleAction
function UCActionFactory:MakeComponentRelativeScaleByActionWithUserCurve(Component, scaleByVector, duration, curve) end
---@param Component USceneComponent
---@param scaleByVector FVector
---@param duration float
---@param timingFunction ETimingFunction
---@return UCScaleAction
function UCActionFactory:MakeComponentRelativeScaleByAction(Component, scaleByVector, duration, timingFunction) end
---@param Component USceneComponent
---@param Path UCBezierCurve
---@param duration float
---@param curve UCurveFloat
---@return UCFollowBezierCurvePathAction
function UCActionFactory:MakeComponentFollowBezierPathActionWithUserCurve(Component, Path, duration, curve) end
---@param Component USceneComponent
---@param Path UCBezierCurve
---@param duration float
---@param timingFunction ETimingFunction
---@return UCFollowBezierCurvePathAction
function UCActionFactory:MakeComponentFollowBezierPathAction(Component, Path, duration, timingFunction) end
---@param DynamicMaterial UMaterialInstanceDynamic
---@param materialParameterName FName
---@param duration float
---@param fromColor FLinearColor
---@param toColor FLinearColor
---@param curve UCurveFloat
---@return UCMaterialAction
function UCActionFactory:MakeBlendColorsActionWithUserCurve(DynamicMaterial, materialParameterName, duration, fromColor, toColor, curve) end
---@param DynamicMaterial UMaterialInstanceDynamic
---@param materialParameterName FName
---@param duration float
---@param fromColor FLinearColor
---@param toColor FLinearColor
---@param timingFunction ETimingFunction
---@return UCMaterialAction
function UCActionFactory:MakeBlendColorsAction(DynamicMaterial, materialParameterName, duration, fromColor, toColor, timingFunction) end


---@class UCBezierCurve : UObject
UCBezierCurve = {}

---@return boolean
function UCBezierCurve:IsValidInternal() end
---@param StartPoint FVector
---@param controlPoint1 FVector
---@param EndPoint FVector
function UCBezierCurve:InitializeQuad(StartPoint, controlPoint1, EndPoint) end
---@param Points TArray<FVector>
function UCBezierCurve:InitializeGeneric(Points) end
---@param StartPoint FVector
---@param controlPoint1 FVector
---@param controlPoint2 FVector
---@param EndPoint FVector
function UCBezierCurve:InitializeCube(StartPoint, controlPoint1, controlPoint2, EndPoint) end
function UCBezierCurve:Initialize() end
---@return FVector
function UCBezierCurve:GetLastPoint() end
---@param Percent float
---@return FVector
function UCBezierCurve:GetBezierPoint(Percent) end
---@return UCBezierCurve
function UCBezierCurve:Clone() end
---@param Point FVector
function UCBezierCurve:AddPoint(Point) end


---@class UCCallDelegateAction : UCActionBaseInterface
---@field m_dynamicMulticastDelegate FCCallDelegateAction_dynamicMulticastDelegate
UCCallDelegateAction = {}

---@param theDelegate FInitializeTheDelegate
---@param customVarReservedForEnums uint8
---@param customVarReservedForString FString
function UCCallDelegateAction:Initialize(theDelegate, customVarReservedForEnums, customVarReservedForString) end


---@class UCDestroyAction : UCActionBaseInterface
UCDestroyAction = {}


---@class UCFollowBezierCurvePathAction : UCActionBaseInterface
---@field m_sweepDelegate FCFollowBezierCurvePathAction_sweepDelegate
---@field m_bShouldSweep boolean
---@field m_bUseCurve boolean
---@field m_userCurve UCurveFloat
---@field m_bezierPath UCBezierCurve
---@field m_targetActor AActor
---@field m_component USceneComponent
UCFollowBezierCurvePathAction = {}

---@param curve UCurveFloat
function UCFollowBezierCurvePathAction:SetUserCurve(curve) end
---@param inDelegate FSetSweepDelegateInDelegate
function UCFollowBezierCurvePathAction:SetSweepDelegate(inDelegate) end
---@param Component USceneComponent
---@param bezierPath UCBezierCurve
---@param duration float
---@param tf ETimingFunction
function UCFollowBezierCurvePathAction:InitializeForComponent(Component, bezierPath, duration, tf) end
---@param TargetActor AActor
---@param bezierPath UCBezierCurve
---@param duration float
---@param tf ETimingFunction
function UCFollowBezierCurvePathAction:Initialize(TargetActor, bezierPath, duration, tf) end
---@param Component USceneComponent
---@return UCFollowBezierCurvePathAction
function UCFollowBezierCurvePathAction:CloneForComponent(Component) end
---@param TargetActor AActor
---@return UCFollowBezierCurvePathAction
function UCFollowBezierCurvePathAction:CloneForActor(TargetActor) end


---@class UCMaterialAction : UCActionBaseInterface
---@field m_bUseCurve boolean
---@field m_userCurve UCurveFloat
---@field m_goalAlpha float
---@field m_originalAlphaOverride float
---@field m_startAlpha float
---@field m_currentAlpha float
---@field m_bBlendColors boolean
---@field m_goalColor FLinearColor
---@field m_originalColorOverride FLinearColor
---@field m_startColor FLinearColor
---@field m_currentColor FLinearColor
---@field m_dynamicMaterial UMaterialInstanceDynamic
---@field m_materialParameterName FName
---@field m_bShallSetColor boolean
---@field m_bAlphaBlend boolean
UCMaterialAction = {}

---@param DynamicMaterial UMaterialInstanceDynamic
---@param materialParameterName FName
---@param duration float
---@param goalAlpha float
---@param originalAlphaOverride float
---@param bBlendColors boolean
---@param goalColor FLinearColor
---@param originalColorOverride FLinearColor
---@param bShallSetColor boolean
---@param tf ETimingFunction
function UCMaterialAction:UCMaterialActioninit(DynamicMaterial, materialParameterName, duration, goalAlpha, originalAlphaOverride, bBlendColors, goalColor, originalColorOverride, bShallSetColor, tf) end
---@param curve UCurveFloat
function UCMaterialAction:SetUserCurve(curve) end
---@param DynamicMaterial UMaterialInstanceDynamic
---@param materialParameterName FName
---@return UCMaterialAction
function UCMaterialAction:CloneForMaterial(DynamicMaterial, materialParameterName) end


---@class UCMoveAction : UCActionBaseInterface
---@field m_sweepDelegate FCMoveAction_sweepDelegate
---@field m_bShouldSweep boolean
---@field m_bUseCurve boolean
---@field m_userCurve UCurveFloat
---@field m_targetActor AActor
---@field m_goalVector FVector
---@field m_bMoveBy boolean
---@field m_startPosition FVector
---@field m_deltaPassed FVector
UCMoveAction = {}

---@param curve UCurveFloat
function UCMoveAction:SetUserCurve(curve) end
---@param inDelegate FSetSweepDelegateInDelegate
function UCMoveAction:SetSweepDelegate(inDelegate) end
---@param Component USceneComponent
---@param moveBy boolean
---@param goalVector FVector
---@param duration float
---@param tf ETimingFunction
function UCMoveAction:InitializeWithComponent(Component, moveBy, goalVector, duration, tf) end
---@param Actor AActor
---@param moveBy boolean
---@param goalVector FVector
---@param duration float
---@param tf ETimingFunction
function UCMoveAction:Initialize(Actor, moveBy, goalVector, duration, tf) end
---@param Component USceneComponent
---@return UCMoveAction
function UCMoveAction:CloneForComponent(Component) end
---@param actorToMove AActor
---@return UCMoveAction
function UCMoveAction:CloneForActor(actorToMove) end


---@class UCRepeatAction : UCActionBaseInterface
---@field m_action UCActionBaseInterface
---@field m_bRepeatForever boolean
---@field m_loops uint32
---@field m_loopCounter uint32
UCRepeatAction = {}

---@param ActionToRepeat UCActionBaseInterface
---@param loops int32
function UCRepeatAction:Initialize(ActionToRepeat, loops) end


---@class UCRotateAction : UCActionBaseInterface
---@field m_sweepDelegate FCRotateAction_sweepDelegate
---@field m_bShouldSweep boolean
---@field m_bUseCurve boolean
---@field m_userCurve UCurveFloat
---@field m_goalRotation FVector
---@field m_lastRotation FVector
---@field m_startRotation FRotator
---@field m_bRotateBy boolean
---@field m_targetActor AActor
---@field m_component USceneComponent
---@field m_startQuat FQuat
---@field m_goalQuat FQuat
UCRotateAction = {}

---@param curve UCurveFloat
function UCRotateAction:SetUserCurve(curve) end
---@param inDelegate FSetSweepDelegateInDelegate
function UCRotateAction:SetSweepDelegate(inDelegate) end
---@param actorToRotate AActor
---@param rotateBy boolean
---@param goalRotation FRotator
---@param duration float
---@param tf ETimingFunction
function UCRotateAction:InitializeWithRotator(actorToRotate, rotateBy, goalRotation, duration, tf) end
---@param Component USceneComponent
---@param rotateBy boolean
---@param goalRotation FVector
---@param duration float
---@param tf ETimingFunction
function UCRotateAction:InitializeWithComponent(Component, rotateBy, goalRotation, duration, tf) end
---@param Component USceneComponent
---@param rotateBy boolean
---@param goalRotation FRotator
---@param duration float
---@param tf ETimingFunction
function UCRotateAction:InitializeForComponentWithRotator(Component, rotateBy, goalRotation, duration, tf) end
---@param actorToRotate AActor
---@param rotateBy boolean
---@param goalRotation FVector
---@param duration float
---@param tf ETimingFunction
function UCRotateAction:Initialize(actorToRotate, rotateBy, goalRotation, duration, tf) end
---@param Component USceneComponent
---@return UCRotateAction
function UCRotateAction:CloneForComponent(Component) end
---@param TargetActor AActor
---@return UCRotateAction
function UCRotateAction:CloneForActor(TargetActor) end


---@class UCScaleAction : UCActionBaseInterface
---@field m_sweepDelegate FCScaleAction_sweepDelegate
---@field m_bShouldSweep boolean
---@field m_bUseCurve boolean
---@field m_userCurve UCurveFloat
---@field m_bScaleBy boolean
---@field m_bRelative boolean
---@field m_component USceneComponent
---@field m_targetActor AActor
---@field m_startScale FVector
---@field m_goalScale FVector
UCScaleAction = {}

---@param curve UCurveFloat
function UCScaleAction:SetUserCurve(curve) end
---@param Component USceneComponent
---@param bScaleBy boolean
---@param goalScale FVector
---@param duration float
---@param relative boolean
---@param tf ETimingFunction
function UCScaleAction:InitializeWithComponent(Component, bScaleBy, goalScale, duration, relative, tf) end
---@param actorToScale AActor
---@param bScaleBy boolean
---@param goalScale FVector
---@param duration float
---@param relative boolean
---@param tf ETimingFunction
function UCScaleAction:Initialize(actorToScale, bScaleBy, goalScale, duration, relative, tf) end
---@param Component USceneComponent
---@return UCScaleAction
function UCScaleAction:CloneForComponent(Component) end
---@param TargetActor AActor
---@return UCScaleAction
function UCScaleAction:CloneForActor(TargetActor) end


---@class UCSequenceAction : UCActionBaseInterface
---@field m_Actions TArray<UCActionBaseInterface>
---@field m_index int32
UCSequenceAction = {}

---@param actionsSequence TArray<UCActionBaseInterface>
function UCSequenceAction:InitializeWithActions(actionsSequence) end
function UCSequenceAction:Initialize() end
---@param Action UCActionBaseInterface
function UCSequenceAction:AddAction(Action) end


---@class UCWaitAction : UCActionBaseInterface
UCWaitAction = {}

---@param duration float
function UCWaitAction:Initialize(duration) end


