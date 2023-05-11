---@meta

---@class FAimTarget
---@field weight float
---@field Transform FTransform
---@field AlignVector FVector
FAimTarget = {}



---@class FAnimNode_ControlRig : FAnimNode_ControlRigBase
---@field ControlRigClass TSubclassOf<UControlRig>
---@field ControlRig UControlRig
---@field alpha float
---@field AlphaInputType EAnimAlphaInputType
---@field bAlphaBoolEnabled boolean
---@field AlphaScaleBias FInputScaleBias
---@field AlphaBoolBlend FInputAlphaBoolBlend
---@field AlphaCurveName FName
---@field AlphaScaleBiasClamp FInputScaleBiasClamp
---@field InputMapping TMap<FName, FName>
---@field OutputMapping TMap<FName, FName>
FAnimNode_ControlRig = {}



---@class FAnimNode_ControlRigBase : FAnimNode_CustomProperty
---@field Source FPoseLink
---@field ControlRigBoneMapping TMap<FName, uint16>
---@field ControlRigCurveMapping TMap<FName, uint16>
---@field InputToCurveMappingUIDs TMap<FName, uint16>
---@field NodeMappingContainer TWeakObjectPtr<UNodeMappingContainer>
---@field InputSettings FControlRigIOSettings
---@field OutputSettings FControlRigIOSettings
---@field bExecute boolean
FAnimNode_ControlRigBase = {}



---@class FAnimNode_ControlRigInputPose : FAnimNode_Base
---@field InputPose FPoseLink
FAnimNode_ControlRigInputPose = {}



---@class FAnimNode_ControlRig_ExternalSource : FAnimNode_ControlRigBase
---@field ControlRig TWeakObjectPtr<UControlRig>
FAnimNode_ControlRig_ExternalSource = {}



---@class FAnimationHierarchy : FNodeHierarchyWithUserData
---@field UserData TArray<FConstraintNodeData>
FAnimationHierarchy = {}



---@class FBlendTarget
---@field Transform FTransform
---@field weight float
FBlendTarget = {}



---@class FCRFourPointBezier
---@field A FVector
---@field B FVector
---@field C FVector
---@field D FVector
FCRFourPointBezier = {}



---@class FCRSimContainer
---@field TimeStep float
---@field AccumulatedTime float
---@field TimeLeftForStep float
FCRSimContainer = {}



---@class FCRSimLinearSpring
---@field SubjectA int32
---@field SubjectB int32
---@field Coefficient float
---@field Equilibrium float
FCRSimLinearSpring = {}



---@class FCRSimPoint
---@field Mass float
---@field Size float
---@field LinearDamping float
---@field InheritMotion float
---@field Position FVector
---@field LinearVelocity FVector
FCRSimPoint = {}



---@class FCRSimPointConstraint
---@field Type ECRSimConstraintType
---@field SubjectA int32
---@field SubjectB int32
---@field DataA FVector
---@field DataB FVector
FCRSimPointConstraint = {}



---@class FCRSimPointContainer : FCRSimContainer
---@field Points TArray<FCRSimPoint>
---@field Springs TArray<FCRSimLinearSpring>
---@field Forces TArray<FCRSimPointForce>
---@field CollisionVolumes TArray<FCRSimSoftCollision>
---@field Constraints TArray<FCRSimPointConstraint>
---@field PreviousStep TArray<FCRSimPoint>
FCRSimPointContainer = {}



---@class FCRSimPointForce
---@field ForceType ECRSimPointForceType
---@field Vector FVector
---@field Coefficient float
---@field bNormalize boolean
FCRSimPointForce = {}



---@class FCRSimSoftCollision
---@field Transform FTransform
---@field ShapeType ECRSimSoftCollisionType
---@field MinimumDistance float
---@field MaximumDistance float
---@field FalloffType EControlRigAnimEasingType
---@field Coefficient float
---@field bInverted boolean
FCRSimSoftCollision = {}



---@class FChannelMapInfo
---@field ControlIndex int32
---@field ChannelIndex int32
FChannelMapInfo = {}



---@class FConstraintNodeData
---@field RelativeParent FTransform
---@field ConstraintOffset FConstraintOffset
---@field LinkedNode FName
---@field Constraints TArray<FTransformConstraint>
FConstraintNodeData = {}



---@class FConstraintTarget
---@field Transform FTransform
---@field weight float
---@field bMaintainOffset boolean
---@field Filter FTransformFilter
FConstraintTarget = {}



---@class FControlRigBindingTemplate : FMovieSceneSpawnSectionTemplate
FControlRigBindingTemplate = {}


---@class FControlRigComponentInstanceData : FActorComponentInstanceData
---@field AnimControlRig UControlRig
FControlRigComponentInstanceData = {}



---@class FControlRigDrawContainer
---@field Instructions TArray<FControlRigDrawInstruction>
FControlRigDrawContainer = {}



---@class FControlRigDrawInstruction
---@field Name FName
---@field PrimitiveType EControlRigDrawSettings::Type
---@field Positions TArray<FVector>
---@field Color FLinearColor
---@field thickness float
---@field Transform FTransform
FControlRigDrawInstruction = {}



---@class FControlRigDrawInterface : FControlRigDrawContainer
FControlRigDrawInterface = {}


---@class FControlRigExecuteContext : FRigVMExecuteContext
FControlRigExecuteContext = {}


---@class FControlRigGizmoDefinition
---@field GizmoName FName
---@field StaticMesh TSoftObjectPtr<UStaticMesh>
---@field Transform FTransform
FControlRigGizmoDefinition = {}



---@class FControlRigIOSettings
---@field bUpdatePose boolean
---@field bUpdateCurves boolean
FControlRigIOSettings = {}



---@class FControlRigLayerInstanceProxy : FAnimInstanceProxy
FControlRigLayerInstanceProxy = {}


---@class FControlRigSequenceObjectReference
---@field ControlRigClass TSubclassOf<UControlRig>
FControlRigSequenceObjectReference = {}



---@class FControlRigSequenceObjectReferenceMap
---@field BindingIds TArray<FGuid>
---@field References TArray<FControlRigSequenceObjectReferences>
FControlRigSequenceObjectReferenceMap = {}



---@class FControlRigSequenceObjectReferences
---@field Array TArray<FControlRigSequenceObjectReference>
FControlRigSequenceObjectReferences = {}



---@class FControlRigSequencerAnimInstanceProxy : FAnimSequencerInstanceProxy
FControlRigSequencerAnimInstanceProxy = {}


---@class FMovieSceneControlRigInstanceData : FMovieSceneSequenceInstanceData
---@field bAdditive boolean
---@field bApplyBoneFilter boolean
---@field BoneFilter FInputBlendPose
---@field weight FMovieSceneFloatChannel
---@field Operand FMovieSceneEvaluationOperand
FMovieSceneControlRigInstanceData = {}



---@class FMovieSceneControlRigParameterTemplate : FMovieSceneParameterSectionTemplate
FMovieSceneControlRigParameterTemplate = {}


---@class FRigBone : FRigElement
---@field ParentName FName
---@field ParentIndex int32
---@field InitialTransform FTransform
---@field GlobalTransform FTransform
---@field LocalTransform FTransform
---@field Dependents TArray<int32>
---@field Type ERigBoneType
FRigBone = {}



---@class FRigBoneHierarchy
---@field Bones TArray<FRigBone>
---@field NameToIndexMapping TMap<FName, int32>
FRigBoneHierarchy = {}



---@class FRigControl : FRigElement
---@field ControlType ERigControlType
---@field ParentName FName
---@field ParentIndex int32
---@field SpaceName FName
---@field SpaceIndex int32
---@field InitialValue FRigControlValue
---@field value FRigControlValue
---@field PrimaryAxis ERigControlAxis
---@field bIsCurve boolean
---@field bAnimatable boolean
---@field bLimitTranslation boolean
---@field bLimitRotation boolean
---@field bLimitScale boolean
---@field bDrawLimits boolean
---@field MinimumValue FRigControlValue
---@field MaximumValue FRigControlValue
---@field bGizmoEnabled boolean
---@field GizmoName FName
---@field GizmoTransform FTransform
---@field GizmoColor FLinearColor
---@field Dependents TArray<int32>
---@field bIsTransientControl boolean
FRigControl = {}



---@class FRigControlHierarchy
---@field Controls TArray<FRigControl>
---@field NameToIndexMapping TMap<FName, int32>
FRigControlHierarchy = {}



---@class FRigControlValue
---@field Storage FTransform
FRigControlValue = {}



---@class FRigCurve : FRigElement
---@field value float
FRigCurve = {}



---@class FRigCurveContainer
---@field Curves TArray<FRigCurve>
---@field NameToIndexMapping TMap<FName, int32>
FRigCurveContainer = {}



---@class FRigElement
---@field Name FName
---@field index int32
FRigElement = {}



---@class FRigElementKey
---@field Name FName
---@field Type ERigElementType
FRigElementKey = {}



---@class FRigHierarchyContainer
---@field BoneHierarchy FRigBoneHierarchy
---@field SpaceHierarchy FRigSpaceHierarchy
---@field ControlHierarchy FRigControlHierarchy
---@field CurveContainer FRigCurveContainer
FRigHierarchyContainer = {}



---@class FRigHierarchyCopyPasteContent
---@field Types TArray<ERigElementType>
---@field Contents TArray<FString>
---@field LocalTransforms TArray<FTransform>
---@field GlobalTransforms TArray<FTransform>
FRigHierarchyCopyPasteContent = {}



---@class FRigHierarchyRef
FRigHierarchyRef = {}


---@class FRigSpace : FRigElement
---@field SpaceType ERigSpaceType
---@field ParentName FName
---@field ParentIndex int32
---@field InitialTransform FTransform
---@field LocalTransform FTransform
FRigSpace = {}



---@class FRigSpaceHierarchy
---@field Spaces TArray<FRigSpace>
---@field NameToIndexMapping TMap<FName, int32>
FRigSpaceHierarchy = {}



---@class FRigUnit : FRigVMStruct
FRigUnit = {}


---@class FRigUnitMutable : FRigUnit
---@field ExecuteContext FControlRigExecuteContext
FRigUnitMutable = {}



---@class FRigUnit_AccumulateFloatAdd : FRigUnit_SimBase
---@field Increment float
---@field InitialValue float
---@field bIntegrateDeltaTime boolean
---@field Result float
---@field AccumulatedValue float
FRigUnit_AccumulateFloatAdd = {}



---@class FRigUnit_AccumulateFloatLerp : FRigUnit_SimBase
---@field TargetValue float
---@field InitialValue float
---@field Blend float
---@field bIntegrateDeltaTime boolean
---@field Result float
---@field AccumulatedValue float
FRigUnit_AccumulateFloatLerp = {}



---@class FRigUnit_AccumulateFloatMul : FRigUnit_SimBase
---@field Multiplier float
---@field InitialValue float
---@field bIntegrateDeltaTime boolean
---@field Result float
---@field AccumulatedValue float
FRigUnit_AccumulateFloatMul = {}



---@class FRigUnit_AccumulateFloatRange : FRigUnit_SimBase
---@field value float
---@field Minimum float
---@field Maximum float
---@field AccumulatedMinimum float
---@field AccumulatedMaximum float
FRigUnit_AccumulateFloatRange = {}



---@class FRigUnit_AccumulateQuatLerp : FRigUnit_SimBase
---@field TargetValue FQuat
---@field InitialValue FQuat
---@field Blend float
---@field bIntegrateDeltaTime boolean
---@field Result FQuat
---@field AccumulatedValue FQuat
FRigUnit_AccumulateQuatLerp = {}



---@class FRigUnit_AccumulateQuatMul : FRigUnit_SimBase
---@field Multiplier FQuat
---@field InitialValue FQuat
---@field bFlipOrder boolean
---@field bIntegrateDeltaTime boolean
---@field Result FQuat
---@field AccumulatedValue FQuat
FRigUnit_AccumulateQuatMul = {}



---@class FRigUnit_AccumulateTransformLerp : FRigUnit_SimBase
---@field TargetValue FTransform
---@field InitialValue FTransform
---@field Blend float
---@field bIntegrateDeltaTime boolean
---@field Result FTransform
---@field AccumulatedValue FTransform
FRigUnit_AccumulateTransformLerp = {}



---@class FRigUnit_AccumulateTransformMul : FRigUnit_SimBase
---@field Multiplier FTransform
---@field InitialValue FTransform
---@field bFlipOrder boolean
---@field bIntegrateDeltaTime boolean
---@field Result FTransform
---@field AccumulatedValue FTransform
FRigUnit_AccumulateTransformMul = {}



---@class FRigUnit_AccumulateVectorAdd : FRigUnit_SimBase
---@field Increment FVector
---@field InitialValue FVector
---@field bIntegrateDeltaTime boolean
---@field Result FVector
---@field AccumulatedValue FVector
FRigUnit_AccumulateVectorAdd = {}



---@class FRigUnit_AccumulateVectorLerp : FRigUnit_SimBase
---@field TargetValue FVector
---@field InitialValue FVector
---@field Blend float
---@field bIntegrateDeltaTime boolean
---@field Result FVector
---@field AccumulatedValue FVector
FRigUnit_AccumulateVectorLerp = {}



---@class FRigUnit_AccumulateVectorMul : FRigUnit_SimBase
---@field Multiplier FVector
---@field InitialValue FVector
---@field bIntegrateDeltaTime boolean
---@field Result FVector
---@field AccumulatedValue FVector
FRigUnit_AccumulateVectorMul = {}



---@class FRigUnit_AccumulateVectorRange : FRigUnit_SimBase
---@field value FVector
---@field Minimum FVector
---@field Maximum FVector
---@field AccumulatedMinimum FVector
---@field AccumulatedMaximum FVector
FRigUnit_AccumulateVectorRange = {}



---@class FRigUnit_AddBoneTransform : FRigUnitMutable
---@field Bone FName
---@field Transform FTransform
---@field weight float
---@field bPostMultiply boolean
---@field bPropagateToChildren boolean
---@field CachedBoneIndex int32
FRigUnit_AddBoneTransform = {}



---@class FRigUnit_Add_FloatFloat : FRigUnit_BinaryFloatOp
FRigUnit_Add_FloatFloat = {}


---@class FRigUnit_Add_VectorVector : FRigUnit_BinaryVectorOp
FRigUnit_Add_VectorVector = {}


---@class FRigUnit_AimBone : FRigUnit_HighlevelBaseMutable
---@field Bone FName
---@field Primary FRigUnit_AimBone_Target
---@field secondary FRigUnit_AimBone_Target
---@field weight float
---@field bPropagateToChildren boolean
---@field DebugSettings FRigUnit_AimBone_DebugSettings
---@field BoneIndex int32
---@field PrimaryCachedSpaceName FName
---@field PrimaryCachedSpaceIndex int32
---@field SecondaryCachedSpaceName FName
---@field SecondaryCachedSpaceIndex int32
FRigUnit_AimBone = {}



---@class FRigUnit_AimBone_DebugSettings
---@field bEnabled boolean
---@field scale float
---@field WorldOffset FTransform
FRigUnit_AimBone_DebugSettings = {}



---@class FRigUnit_AimBone_Target
---@field weight float
---@field Axis FVector
---@field Target FVector
---@field Kind EControlRigVectorKind
---@field Space FName
FRigUnit_AimBone_Target = {}



---@class FRigUnit_AimConstraint : FRigUnitMutable
---@field Joint FName
---@field AimMode EAimMode
---@field UpMode EAimMode
---@field AimVector FVector
---@field UpVector FVector
---@field AimTargets TArray<FAimTarget>
---@field UpTargets TArray<FAimTarget>
FRigUnit_AimConstraint = {}



---@class FRigUnit_AlphaInterp : FRigUnit_SimBase
---@field value float
---@field scale float
---@field Bias float
---@field bMapRange boolean
---@field InRange FInputRange
---@field OutRange FInputRange
---@field bClampResult boolean
---@field ClampMin float
---@field ClampMax float
---@field bInterpResult boolean
---@field InterpSpeedIncreasing float
---@field InterpSpeedDecreasing float
---@field Result float
---@field ScaleBiasClamp FInputScaleBiasClamp
FRigUnit_AlphaInterp = {}



---@class FRigUnit_AlphaInterpVector : FRigUnit_SimBase
---@field value FVector
---@field scale float
---@field Bias float
---@field bMapRange boolean
---@field InRange FInputRange
---@field OutRange FInputRange
---@field bClampResult boolean
---@field ClampMin float
---@field ClampMax float
---@field bInterpResult boolean
---@field InterpSpeedIncreasing float
---@field InterpSpeedDecreasing float
---@field Result FVector
---@field ScaleBiasClamp FInputScaleBiasClamp
FRigUnit_AlphaInterpVector = {}



---@class FRigUnit_AnimBase : FRigUnit
FRigUnit_AnimBase = {}


---@class FRigUnit_AnimEasing : FRigUnit_AnimBase
---@field value float
---@field Type EControlRigAnimEasingType
---@field SourceMinimum float
---@field SourceMaximum float
---@field TargetMinimum float
---@field TargetMaximum float
---@field Result float
FRigUnit_AnimEasing = {}



---@class FRigUnit_AnimEasingType : FRigUnit_AnimBase
---@field Type EControlRigAnimEasingType
FRigUnit_AnimEasingType = {}



---@class FRigUnit_AnimEvalRichCurve : FRigUnit_AnimBase
---@field value float
---@field curve FRuntimeFloatCurve
---@field SourceMinimum float
---@field SourceMaximum float
---@field TargetMinimum float
---@field TargetMaximum float
---@field Result float
FRigUnit_AnimEvalRichCurve = {}



---@class FRigUnit_AnimRichCurve : FRigUnit_AnimBase
---@field curve FRuntimeFloatCurve
FRigUnit_AnimRichCurve = {}



---@class FRigUnit_ApplyFK : FRigUnitMutable
---@field Joint FName
---@field Transform FTransform
---@field Filter FTransformFilter
---@field ApplyTransformMode EApplyTransformMode
---@field ApplyTransformSpace ETransformSpaceMode
---@field BaseTransform FTransform
---@field BaseJoint FName
FRigUnit_ApplyFK = {}



---@class FRigUnit_BeginExecution : FRigUnit
---@field ExecuteContext FControlRigExecuteContext
FRigUnit_BeginExecution = {}



---@class FRigUnit_BinaryFloatOp : FRigUnit
---@field Argument0 float
---@field Argument1 float
---@field Result float
FRigUnit_BinaryFloatOp = {}



---@class FRigUnit_BinaryQuaternionOp : FRigUnit
---@field Argument0 FQuat
---@field Argument1 FQuat
---@field Result FQuat
FRigUnit_BinaryQuaternionOp = {}



---@class FRigUnit_BinaryTransformOp : FRigUnit
---@field Argument0 FTransform
---@field Argument1 FTransform
---@field Result FTransform
FRigUnit_BinaryTransformOp = {}



---@class FRigUnit_BinaryVectorOp : FRigUnit
---@field Argument0 FVector
---@field Argument1 FVector
---@field Result FVector
FRigUnit_BinaryVectorOp = {}



---@class FRigUnit_BlendTransform : FRigUnit
---@field Source FTransform
---@field Targets TArray<FBlendTarget>
---@field Result FTransform
FRigUnit_BlendTransform = {}



---@class FRigUnit_BoneHarmonics : FRigUnit_HighlevelBaseMutable
---@field Bones TArray<FRigUnit_BoneHarmonics_BoneTarget>
---@field WaveSpeed FVector
---@field WaveFrequency FVector
---@field WaveAmplitude FVector
---@field WaveOffset FVector
---@field WaveNoise FVector
---@field WaveEase EControlRigAnimEasingType
---@field WaveMinimum float
---@field WaveMaximum float
---@field RotationOrder EControlRigRotationOrder
---@field bPropagateToChildren boolean
---@field WorkData FRigUnit_BoneHarmonics_WorkData
FRigUnit_BoneHarmonics = {}



---@class FRigUnit_BoneHarmonics_BoneTarget
---@field Bone FName
---@field Ratio float
FRigUnit_BoneHarmonics_BoneTarget = {}



---@class FRigUnit_BoneHarmonics_WorkData
---@field BoneIndices TArray<int32>
---@field WaveTime FVector
FRigUnit_BoneHarmonics_WorkData = {}



---@class FRigUnit_BoneName : FRigUnit
---@field Bone FName
FRigUnit_BoneName = {}



---@class FRigUnit_CCDIK : FRigUnit_HighlevelBaseMutable
---@field StartBone FName
---@field EffectorBone FName
---@field EffectorTransform FTransform
---@field Precision float
---@field weight float
---@field MaxIterations int32
---@field bStartFromTail boolean
---@field BaseRotationLimit float
---@field RotationLimits TArray<FRigUnit_CCDIK_RotationLimit>
---@field bPropagateToChildren boolean
---@field WorkData FRigUnit_CCDIK_WorkData
FRigUnit_CCDIK = {}



---@class FRigUnit_CCDIK_RotationLimit
---@field Bone FName
---@field Limit float
FRigUnit_CCDIK_RotationLimit = {}



---@class FRigUnit_CCDIK_WorkData
---@field Chain TArray<FCCDIKChainLink>
---@field BoneIndices TArray<int32>
---@field RotationLimitIndex TArray<int32>
---@field RotationLimitsPerBone TArray<float>
---@field EffectorIndex int32
FRigUnit_CCDIK_WorkData = {}



---@class FRigUnit_ChainHarmonics : FRigUnit_HighlevelBaseMutable
---@field ChainRoot FName
---@field Speed FVector
---@field Reach FRigUnit_ChainHarmonics_Reach
---@field Wave FRigUnit_ChainHarmonics_Wave
---@field WaveCurve FRuntimeFloatCurve
---@field Pendulum FRigUnit_ChainHarmonics_Pendulum
---@field bDrawDebug boolean
---@field DrawWorldOffset FTransform
---@field WorkData FRigUnit_ChainHarmonics_WorkData
FRigUnit_ChainHarmonics = {}



---@class FRigUnit_ChainHarmonics_Pendulum
---@field bEnabled boolean
---@field PendulumStiffness float
---@field PendulumGravity FVector
---@field PendulumBlend float
---@field PendulumDrag float
---@field PendulumMinimum float
---@field PendulumMaximum float
---@field PendulumEase EControlRigAnimEasingType
---@field UnwindAxis FVector
---@field UnwindMinimum float
---@field UnwindMaximum float
FRigUnit_ChainHarmonics_Pendulum = {}



---@class FRigUnit_ChainHarmonics_Reach
---@field bEnabled boolean
---@field ReachTarget FVector
---@field ReachAxis FVector
---@field ReachMinimum float
---@field ReachMaximum float
---@field ReachEase EControlRigAnimEasingType
FRigUnit_ChainHarmonics_Reach = {}



---@class FRigUnit_ChainHarmonics_Wave
---@field bEnabled boolean
---@field WaveFrequency FVector
---@field WaveAmplitude FVector
---@field WaveOffset FVector
---@field WaveNoise FVector
---@field WaveMinimum float
---@field WaveMaximum float
---@field WaveEase EControlRigAnimEasingType
FRigUnit_ChainHarmonics_Wave = {}



---@class FRigUnit_ChainHarmonics_WorkData
---@field Time FVector
---@field Bones TArray<int32>
---@field Ratio TArray<float>
---@field LocalTip TArray<FVector>
---@field PendulumTip TArray<FVector>
---@field PendulumPosition TArray<FVector>
---@field PendulumVelocity TArray<FVector>
---@field HierarchyLine TArray<FVector>
---@field VelocityLines TArray<FVector>
FRigUnit_ChainHarmonics_WorkData = {}



---@class FRigUnit_Clamp_Float : FRigUnit
---@field value float
---@field Min float
---@field Max float
---@field Result float
FRigUnit_Clamp_Float = {}



---@class FRigUnit_Control : FRigUnit
---@field Transform FEulerTransform
---@field Base FTransform
---@field InitTransform FTransform
---@field Result FTransform
---@field Filter FTransformFilter
FRigUnit_Control = {}



---@class FRigUnit_ControlName : FRigUnit
---@field Control FName
FRigUnit_ControlName = {}



---@class FRigUnit_Control_StaticMesh : FRigUnit_Control
---@field MeshTransform FTransform
FRigUnit_Control_StaticMesh = {}



---@class FRigUnit_ConvertEulerTransform : FRigUnit
---@field Input FEulerTransform
---@field Result FTransform
FRigUnit_ConvertEulerTransform = {}



---@class FRigUnit_ConvertQuaternion : FRigUnit
---@field Input FQuat
---@field Result FRotator
FRigUnit_ConvertQuaternion = {}



---@class FRigUnit_ConvertQuaternionToVector : FRigUnit
---@field Input FQuat
---@field Result FVector
FRigUnit_ConvertQuaternionToVector = {}



---@class FRigUnit_ConvertRotation : FRigUnit
---@field Input FRotator
---@field Result FQuat
FRigUnit_ConvertRotation = {}



---@class FRigUnit_ConvertRotationToVector : FRigUnit
---@field Input FRotator
---@field Result FVector
FRigUnit_ConvertRotationToVector = {}



---@class FRigUnit_ConvertTransform : FRigUnit
---@field Input FTransform
---@field Result FEulerTransform
FRigUnit_ConvertTransform = {}



---@class FRigUnit_ConvertVectorRotation : FRigUnit_ConvertRotation
FRigUnit_ConvertVectorRotation = {}


---@class FRigUnit_ConvertVectorToQuaternion : FRigUnit
---@field Input FVector
---@field Result FQuat
FRigUnit_ConvertVectorToQuaternion = {}



---@class FRigUnit_ConvertVectorToRotation : FRigUnit
---@field Input FVector
---@field Result FRotator
FRigUnit_ConvertVectorToRotation = {}



---@class FRigUnit_DebugArc : FRigUnit_DebugBaseMutable
---@field Transform FTransform
---@field Color FLinearColor
---@field Radius float
---@field MinimumDegrees float
---@field MaximumDegrees float
---@field thickness float
---@field Detail int32
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugArc = {}



---@class FRigUnit_DebugBase : FRigUnit
FRigUnit_DebugBase = {}


---@class FRigUnit_DebugBaseMutable : FRigUnitMutable
FRigUnit_DebugBaseMutable = {}


---@class FRigUnit_DebugBezier : FRigUnit_DebugBaseMutable
---@field Bezier FCRFourPointBezier
---@field MinimumU float
---@field MaximumU float
---@field Color FLinearColor
---@field thickness float
---@field Detail int32
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugBezier = {}



---@class FRigUnit_DebugHierarchy : FRigUnit_DebugBaseMutable
---@field Mode EControlRigDrawHierarchyMode::Type
---@field scale float
---@field Color FLinearColor
---@field thickness float
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugHierarchy = {}



---@class FRigUnit_DebugLine : FRigUnit_DebugBaseMutable
---@field A FVector
---@field B FVector
---@field Color FLinearColor
---@field thickness float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugLine = {}



---@class FRigUnit_DebugLineStrip : FRigUnit_DebugBaseMutable
---@field Points TArray<FVector>
---@field Color FLinearColor
---@field thickness float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugLineStrip = {}



---@class FRigUnit_DebugPoint : FRigUnit_DebugBase
---@field Vector FVector
---@field Mode ERigUnitDebugPointMode
---@field Color FLinearColor
---@field scale float
---@field thickness float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugPoint = {}



---@class FRigUnit_DebugPointMutable : FRigUnit_DebugBaseMutable
---@field Vector FVector
---@field Mode ERigUnitDebugPointMode
---@field Color FLinearColor
---@field scale float
---@field thickness float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugPointMutable = {}



---@class FRigUnit_DebugRectangle : FRigUnit_DebugBaseMutable
---@field Transform FTransform
---@field Color FLinearColor
---@field scale float
---@field thickness float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugRectangle = {}



---@class FRigUnit_DebugTransform : FRigUnit_DebugBase
---@field Transform FTransform
---@field Mode ERigUnitDebugTransformMode
---@field Color FLinearColor
---@field thickness float
---@field scale float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugTransform = {}



---@class FRigUnit_DebugTransformArrayMutable : FRigUnit_DebugBaseMutable
---@field Transforms TArray<FTransform>
---@field Mode ERigUnitDebugTransformMode
---@field Color FLinearColor
---@field thickness float
---@field scale float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
---@field WorkData FRigUnit_DebugTransformArrayMutable_WorkData
FRigUnit_DebugTransformArrayMutable = {}



---@class FRigUnit_DebugTransformArrayMutable_WorkData
---@field DrawTransforms TArray<FTransform>
FRigUnit_DebugTransformArrayMutable_WorkData = {}



---@class FRigUnit_DebugTransformMutable : FRigUnit_DebugBaseMutable
---@field Transform FTransform
---@field Mode ERigUnitDebugTransformMode
---@field Color FLinearColor
---@field thickness float
---@field scale float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigUnit_DebugTransformMutable = {}



---@class FRigUnit_DeltaFromPreviousFloat : FRigUnit_SimBase
---@field value float
---@field Delta float
---@field PreviousValue float
---@field Cache float
FRigUnit_DeltaFromPreviousFloat = {}



---@class FRigUnit_DeltaFromPreviousQuat : FRigUnit_SimBase
---@field value FQuat
---@field Delta FQuat
---@field PreviousValue FQuat
---@field Cache FQuat
FRigUnit_DeltaFromPreviousQuat = {}



---@class FRigUnit_DeltaFromPreviousTransform : FRigUnit_SimBase
---@field value FTransform
---@field Delta FTransform
---@field PreviousValue FTransform
---@field Cache FTransform
FRigUnit_DeltaFromPreviousTransform = {}



---@class FRigUnit_DeltaFromPreviousVector : FRigUnit_SimBase
---@field value FVector
---@field Delta FVector
---@field PreviousValue FVector
---@field Cache FVector
FRigUnit_DeltaFromPreviousVector = {}



---@class FRigUnit_Distance_VectorVector : FRigUnit
---@field Argument0 FVector
---@field Argument1 FVector
---@field Result float
FRigUnit_Distance_VectorVector = {}



---@class FRigUnit_DistributeRotation : FRigUnit_HighlevelBaseMutable
---@field StartBone FName
---@field EndBone FName
---@field Rotations TArray<FRigUnit_DistributeRotation_Rotation>
---@field RotationEaseType EControlRigAnimEasingType
---@field bPropagateToChildren boolean
---@field WorkData FRigUnit_DistributeRotation_WorkData
FRigUnit_DistributeRotation = {}



---@class FRigUnit_DistributeRotation_Rotation
---@field Rotation FQuat
---@field Ratio float
FRigUnit_DistributeRotation_Rotation = {}



---@class FRigUnit_DistributeRotation_WorkData
---@field BoneIndices TArray<int32>
---@field BoneRotationA TArray<int32>
---@field BoneRotationB TArray<int32>
---@field BoneRotationT TArray<float>
---@field BoneLocalTransforms TArray<FTransform>
FRigUnit_DistributeRotation_WorkData = {}



---@class FRigUnit_Divide_FloatFloat : FRigUnit_BinaryFloatOp
FRigUnit_Divide_FloatFloat = {}


---@class FRigUnit_Divide_VectorVector : FRigUnit_BinaryVectorOp
FRigUnit_Divide_VectorVector = {}


---@class FRigUnit_DrawContainerGetInstruction : FRigUnit
---@field InstructionName FName
---@field Color FLinearColor
---@field Transform FTransform
FRigUnit_DrawContainerGetInstruction = {}



---@class FRigUnit_DrawContainerSetColor : FRigUnitMutable
---@field InstructionName FName
---@field Color FLinearColor
FRigUnit_DrawContainerSetColor = {}



---@class FRigUnit_DrawContainerSetThickness : FRigUnitMutable
---@field InstructionName FName
---@field thickness float
FRigUnit_DrawContainerSetThickness = {}



---@class FRigUnit_DrawContainerSetTransform : FRigUnitMutable
---@field InstructionName FName
---@field Transform FTransform
FRigUnit_DrawContainerSetTransform = {}



---@class FRigUnit_EndProfilingTimer : FRigUnit_DebugBaseMutable
---@field NumberOfMeasurements int32
---@field Prefix FString
---@field AccumulatedTime float
---@field MeasurementsLeft int32
FRigUnit_EndProfilingTimer = {}



---@class FRigUnit_FABRIK : FRigUnit_HighlevelBaseMutable
---@field StartBone FName
---@field EffectorBone FName
---@field EffectorTransform FTransform
---@field Precision float
---@field weight float
---@field bPropagateToChildren boolean
---@field MaxIterations int32
---@field WorkData FRigUnit_FABRIK_WorkData
FRigUnit_FABRIK = {}



---@class FRigUnit_FABRIK_WorkData
---@field Chain TArray<FFABRIKChainLink>
---@field BoneIndices TArray<int32>
---@field EffectorIndex int32
FRigUnit_FABRIK_WorkData = {}



---@class FRigUnit_FitChainToCurve : FRigUnit_HighlevelBaseMutable
---@field StartBone FName
---@field EndBone FName
---@field Bezier FCRFourPointBezier
---@field Alignment EControlRigCurveAlignment
---@field Minimum float
---@field Maximum float
---@field SamplingPrecision int32
---@field PrimaryAxis FVector
---@field SecondaryAxis FVector
---@field PoleVectorPosition FVector
---@field Rotations TArray<FRigUnit_FitChainToCurve_Rotation>
---@field RotationEaseType EControlRigAnimEasingType
---@field bPropagateToChildren boolean
---@field DebugSettings FRigUnit_FitChainToCurve_DebugSettings
---@field WorkData FRigUnit_FitChainToCurve_WorkData
FRigUnit_FitChainToCurve = {}



---@class FRigUnit_FitChainToCurve_DebugSettings
---@field bEnabled boolean
---@field scale float
---@field CurveColor FLinearColor
---@field SegmentsColor FLinearColor
---@field WorldOffset FTransform
FRigUnit_FitChainToCurve_DebugSettings = {}



---@class FRigUnit_FitChainToCurve_Rotation
---@field Rotation FQuat
---@field Ratio float
FRigUnit_FitChainToCurve_Rotation = {}



---@class FRigUnit_FitChainToCurve_WorkData
---@field ChainLength float
---@field BonePositions TArray<FVector>
---@field BoneSegments TArray<float>
---@field CurvePositions TArray<FVector>
---@field CurveSegments TArray<float>
---@field BoneIndices TArray<int32>
---@field BoneRotationA TArray<int32>
---@field BoneRotationB TArray<int32>
---@field BoneRotationT TArray<float>
---@field BoneLocalTransforms TArray<FTransform>
FRigUnit_FitChainToCurve_WorkData = {}



---@class FRigUnit_GetBoneTransform : FRigUnit
---@field Bone FName
---@field Space EBoneGetterSetterMode
---@field Transform FTransform
---@field CachedBoneIndex int32
FRigUnit_GetBoneTransform = {}



---@class FRigUnit_GetControlBool : FRigUnit
---@field Control FName
---@field BoolValue boolean
---@field CachedControlIndex int32
FRigUnit_GetControlBool = {}



---@class FRigUnit_GetControlFloat : FRigUnit
---@field Control FName
---@field FloatValue float
---@field Minimum float
---@field Maximum float
---@field CachedControlIndex int32
FRigUnit_GetControlFloat = {}



---@class FRigUnit_GetControlInitialTransform : FRigUnit
---@field Control FName
---@field Space EBoneGetterSetterMode
---@field Transform FTransform
---@field CachedControlIndex int32
FRigUnit_GetControlInitialTransform = {}



---@class FRigUnit_GetControlRotator : FRigUnit
---@field Control FName
---@field Space EBoneGetterSetterMode
---@field Rotator FRotator
---@field Minimum FRotator
---@field Maximum FRotator
---@field CachedControlIndex int32
FRigUnit_GetControlRotator = {}



---@class FRigUnit_GetControlTransform : FRigUnit
---@field Control FName
---@field Space EBoneGetterSetterMode
---@field Transform FTransform
---@field Minimum FTransform
---@field Maximum FTransform
---@field CachedControlIndex int32
FRigUnit_GetControlTransform = {}



---@class FRigUnit_GetControlVector : FRigUnit
---@field Control FName
---@field Space EBoneGetterSetterMode
---@field Vector FVector
---@field Minimum FVector
---@field Maximum FVector
---@field CachedControlIndex int32
FRigUnit_GetControlVector = {}



---@class FRigUnit_GetControlVector2D : FRigUnit
---@field Control FName
---@field Vector FVector2D
---@field Minimum FVector2D
---@field Maximum FVector2D
---@field CachedControlIndex int32
FRigUnit_GetControlVector2D = {}



---@class FRigUnit_GetCurveValue : FRigUnit
---@field curve FName
---@field value float
---@field CachedCurveIndex int32
FRigUnit_GetCurveValue = {}



---@class FRigUnit_GetDeltaTime : FRigUnit_AnimBase
---@field Result float
FRigUnit_GetDeltaTime = {}



---@class FRigUnit_GetInitialBoneTransform : FRigUnit
---@field Bone FName
---@field Space EBoneGetterSetterMode
---@field Transform FTransform
---@field CachedBoneIndex int32
FRigUnit_GetInitialBoneTransform = {}



---@class FRigUnit_GetJointTransform : FRigUnitMutable
---@field Joint FName
---@field Type ETransformGetterType
---@field TransformSpace ETransformSpaceMode
---@field BaseTransform FTransform
---@field BaseJoint FName
---@field Output FTransform
FRigUnit_GetJointTransform = {}



---@class FRigUnit_GetRelativeBoneTransform : FRigUnit
---@field Bone FName
---@field Space FName
---@field Transform FTransform
---@field CachedBoneIndex int32
---@field CachedSpaceIndex int32
FRigUnit_GetRelativeBoneTransform = {}



---@class FRigUnit_GetRelativeTransform : FRigUnit_BinaryTransformOp
FRigUnit_GetRelativeTransform = {}


---@class FRigUnit_GetSpaceTransform : FRigUnit
---@field Space FName
---@field SpaceType EBoneGetterSetterMode
---@field Transform FTransform
---@field CachedSpaceIndex int32
FRigUnit_GetSpaceTransform = {}



---@class FRigUnit_GetWorldTime : FRigUnit_AnimBase
---@field Year float
---@field Month float
---@field Day float
---@field WeekDay float
---@field Hours float
---@field Minutes float
---@field Seconds float
---@field OverallSeconds float
FRigUnit_GetWorldTime = {}



---@class FRigUnit_HighlevelBase : FRigUnit
FRigUnit_HighlevelBase = {}


---@class FRigUnit_HighlevelBaseMutable : FRigUnitMutable
FRigUnit_HighlevelBaseMutable = {}


---@class FRigUnit_InverseQuaterion : FRigUnit_UnaryQuaternionOp
FRigUnit_InverseQuaterion = {}


---@class FRigUnit_KalmanFloat : FRigUnit_SimBase
---@field value float
---@field BufferSize int32
---@field Result float
---@field Buffer TArray<float>
---@field LastInsertIndex int32
FRigUnit_KalmanFloat = {}



---@class FRigUnit_KalmanTransform : FRigUnit_SimBase
---@field value FTransform
---@field BufferSize int32
---@field Result FTransform
---@field Buffer TArray<FTransform>
---@field LastInsertIndex int32
FRigUnit_KalmanTransform = {}



---@class FRigUnit_KalmanVector : FRigUnit_SimBase
---@field value FVector
---@field BufferSize int32
---@field Result FVector
---@field Buffer TArray<FVector>
---@field LastInsertIndex int32
FRigUnit_KalmanVector = {}



---@class FRigUnit_MapRange_Float : FRigUnit
---@field value float
---@field MinIn float
---@field MaxIn float
---@field MinOut float
---@field MaxOut float
---@field Result float
FRigUnit_MapRange_Float = {}



---@class FRigUnit_MathBase : FRigUnit
FRigUnit_MathBase = {}


---@class FRigUnit_MathBoolAnd : FRigUnit_MathBoolBinaryOp
FRigUnit_MathBoolAnd = {}


---@class FRigUnit_MathBoolBase : FRigUnit_MathBase
FRigUnit_MathBoolBase = {}


---@class FRigUnit_MathBoolBinaryOp : FRigUnit_MathBoolBase
---@field A boolean
---@field B boolean
---@field Result boolean
FRigUnit_MathBoolBinaryOp = {}



---@class FRigUnit_MathBoolConstFalse : FRigUnit_MathBoolConstant
FRigUnit_MathBoolConstFalse = {}


---@class FRigUnit_MathBoolConstTrue : FRigUnit_MathBoolConstant
FRigUnit_MathBoolConstTrue = {}


---@class FRigUnit_MathBoolConstant : FRigUnit_MathBoolBase
---@field value boolean
FRigUnit_MathBoolConstant = {}



---@class FRigUnit_MathBoolEquals : FRigUnit_MathBoolBase
---@field A boolean
---@field B boolean
---@field Result boolean
FRigUnit_MathBoolEquals = {}



---@class FRigUnit_MathBoolNand : FRigUnit_MathBoolBinaryOp
FRigUnit_MathBoolNand = {}


---@class FRigUnit_MathBoolNot : FRigUnit_MathBoolUnaryOp
FRigUnit_MathBoolNot = {}


---@class FRigUnit_MathBoolNotEquals : FRigUnit_MathBoolBase
---@field A boolean
---@field B boolean
---@field Result boolean
FRigUnit_MathBoolNotEquals = {}



---@class FRigUnit_MathBoolOr : FRigUnit_MathBoolBinaryOp
FRigUnit_MathBoolOr = {}


---@class FRigUnit_MathBoolUnaryOp : FRigUnit_MathBoolBase
---@field value boolean
---@field Result boolean
FRigUnit_MathBoolUnaryOp = {}



---@class FRigUnit_MathColorAdd : FRigUnit_MathColorBinaryOp
FRigUnit_MathColorAdd = {}


---@class FRigUnit_MathColorBase : FRigUnit_MathBase
FRigUnit_MathColorBase = {}


---@class FRigUnit_MathColorBinaryOp : FRigUnit_MathColorBase
---@field A FLinearColor
---@field B FLinearColor
---@field Result FLinearColor
FRigUnit_MathColorBinaryOp = {}



---@class FRigUnit_MathColorFromFloat : FRigUnit_MathColorBase
---@field value float
---@field Result FLinearColor
FRigUnit_MathColorFromFloat = {}



---@class FRigUnit_MathColorLerp : FRigUnit_MathColorBase
---@field A FLinearColor
---@field B FLinearColor
---@field T float
---@field Result FLinearColor
FRigUnit_MathColorLerp = {}



---@class FRigUnit_MathColorMul : FRigUnit_MathColorBinaryOp
FRigUnit_MathColorMul = {}


---@class FRigUnit_MathColorSub : FRigUnit_MathColorBinaryOp
FRigUnit_MathColorSub = {}


---@class FRigUnit_MathFloatAbs : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatAbs = {}


---@class FRigUnit_MathFloatAcos : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatAcos = {}


---@class FRigUnit_MathFloatAdd : FRigUnit_MathFloatBinaryOp
FRigUnit_MathFloatAdd = {}


---@class FRigUnit_MathFloatAsin : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatAsin = {}


---@class FRigUnit_MathFloatAtan : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatAtan = {}


---@class FRigUnit_MathFloatBase : FRigUnit_MathBase
FRigUnit_MathFloatBase = {}


---@class FRigUnit_MathFloatBinaryOp : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field Result float
FRigUnit_MathFloatBinaryOp = {}



---@class FRigUnit_MathFloatCeil : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatCeil = {}


---@class FRigUnit_MathFloatClamp : FRigUnit_MathFloatBase
---@field value float
---@field Minimum float
---@field Maximum float
---@field Result float
FRigUnit_MathFloatClamp = {}



---@class FRigUnit_MathFloatConstHalfPi : FRigUnit_MathFloatConstant
FRigUnit_MathFloatConstHalfPi = {}


---@class FRigUnit_MathFloatConstPi : FRigUnit_MathFloatConstant
FRigUnit_MathFloatConstPi = {}


---@class FRigUnit_MathFloatConstTwoPi : FRigUnit_MathFloatConstant
FRigUnit_MathFloatConstTwoPi = {}


---@class FRigUnit_MathFloatConstant : FRigUnit_MathFloatBase
---@field value float
FRigUnit_MathFloatConstant = {}



---@class FRigUnit_MathFloatCos : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatCos = {}


---@class FRigUnit_MathFloatDeg : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatDeg = {}


---@class FRigUnit_MathFloatDiv : FRigUnit_MathFloatBinaryOp
FRigUnit_MathFloatDiv = {}


---@class FRigUnit_MathFloatEquals : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigUnit_MathFloatEquals = {}



---@class FRigUnit_MathFloatFloor : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatFloor = {}


---@class FRigUnit_MathFloatGreater : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigUnit_MathFloatGreater = {}



---@class FRigUnit_MathFloatGreaterEqual : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigUnit_MathFloatGreaterEqual = {}



---@class FRigUnit_MathFloatIsNearlyEqual : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field Tolerance float
---@field Result boolean
FRigUnit_MathFloatIsNearlyEqual = {}



---@class FRigUnit_MathFloatIsNearlyZero : FRigUnit_MathFloatBase
---@field value float
---@field Tolerance float
---@field Result boolean
FRigUnit_MathFloatIsNearlyZero = {}



---@class FRigUnit_MathFloatLawOfCosine : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field C float
---@field AlphaAngle float
---@field BetaAngle float
---@field GammaAngle float
---@field bValid boolean
FRigUnit_MathFloatLawOfCosine = {}



---@class FRigUnit_MathFloatLerp : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field T float
---@field Result float
FRigUnit_MathFloatLerp = {}



---@class FRigUnit_MathFloatLess : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigUnit_MathFloatLess = {}



---@class FRigUnit_MathFloatLessEqual : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigUnit_MathFloatLessEqual = {}



---@class FRigUnit_MathFloatMax : FRigUnit_MathFloatBinaryOp
FRigUnit_MathFloatMax = {}


---@class FRigUnit_MathFloatMin : FRigUnit_MathFloatBinaryOp
FRigUnit_MathFloatMin = {}


---@class FRigUnit_MathFloatMod : FRigUnit_MathFloatBinaryOp
FRigUnit_MathFloatMod = {}


---@class FRigUnit_MathFloatMul : FRigUnit_MathFloatBinaryOp
FRigUnit_MathFloatMul = {}


---@class FRigUnit_MathFloatNegate : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatNegate = {}


---@class FRigUnit_MathFloatNotEquals : FRigUnit_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigUnit_MathFloatNotEquals = {}



---@class FRigUnit_MathFloatPow : FRigUnit_MathFloatBinaryOp
FRigUnit_MathFloatPow = {}


---@class FRigUnit_MathFloatRad : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatRad = {}


---@class FRigUnit_MathFloatRemap : FRigUnit_MathFloatBase
---@field value float
---@field SourceMinimum float
---@field SourceMaximum float
---@field TargetMinimum float
---@field TargetMaximum float
---@field bClamp boolean
---@field Result float
FRigUnit_MathFloatRemap = {}



---@class FRigUnit_MathFloatRound : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatRound = {}


---@class FRigUnit_MathFloatSelectBool : FRigUnit_MathFloatBase
---@field Condition boolean
---@field IfTrue float
---@field IfFalse float
---@field Result float
FRigUnit_MathFloatSelectBool = {}



---@class FRigUnit_MathFloatSign : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatSign = {}


---@class FRigUnit_MathFloatSin : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatSin = {}


---@class FRigUnit_MathFloatSqrt : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatSqrt = {}


---@class FRigUnit_MathFloatSub : FRigUnit_MathFloatBinaryOp
FRigUnit_MathFloatSub = {}


---@class FRigUnit_MathFloatTan : FRigUnit_MathFloatUnaryOp
FRigUnit_MathFloatTan = {}


---@class FRigUnit_MathFloatUnaryOp : FRigUnit_MathFloatBase
---@field value float
---@field Result float
FRigUnit_MathFloatUnaryOp = {}



---@class FRigUnit_MathQuaternionBase : FRigUnit_MathBase
FRigUnit_MathQuaternionBase = {}


---@class FRigUnit_MathQuaternionBinaryOp : FRigUnit_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field Result FQuat
FRigUnit_MathQuaternionBinaryOp = {}



---@class FRigUnit_MathQuaternionDot : FRigUnit_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field Result float
FRigUnit_MathQuaternionDot = {}



---@class FRigUnit_MathQuaternionEquals : FRigUnit_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field Result boolean
FRigUnit_MathQuaternionEquals = {}



---@class FRigUnit_MathQuaternionFromAxisAndAngle : FRigUnit_MathQuaternionBase
---@field Axis FVector
---@field angle float
---@field Result FQuat
FRigUnit_MathQuaternionFromAxisAndAngle = {}



---@class FRigUnit_MathQuaternionFromEuler : FRigUnit_MathQuaternionBase
---@field Euler FVector
---@field RotationOrder EControlRigRotationOrder
---@field Result FQuat
FRigUnit_MathQuaternionFromEuler = {}



---@class FRigUnit_MathQuaternionFromRotator : FRigUnit_MathQuaternionBase
---@field Rotator FRotator
---@field Result FQuat
FRigUnit_MathQuaternionFromRotator = {}



---@class FRigUnit_MathQuaternionFromTwoVectors : FRigUnit_MathQuaternionBase
---@field A FVector
---@field B FVector
---@field Result FQuat
FRigUnit_MathQuaternionFromTwoVectors = {}



---@class FRigUnit_MathQuaternionGetAxis : FRigUnit_MathQuaternionBase
---@field Quaternion FQuat
---@field Axis EAxis::Type
---@field Result FVector
FRigUnit_MathQuaternionGetAxis = {}



---@class FRigUnit_MathQuaternionInverse : FRigUnit_MathQuaternionUnaryOp
FRigUnit_MathQuaternionInverse = {}


---@class FRigUnit_MathQuaternionMul : FRigUnit_MathQuaternionBinaryOp
FRigUnit_MathQuaternionMul = {}


---@class FRigUnit_MathQuaternionNotEquals : FRigUnit_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field Result boolean
FRigUnit_MathQuaternionNotEquals = {}



---@class FRigUnit_MathQuaternionRotateVector : FRigUnit_MathQuaternionBase
---@field Quaternion FQuat
---@field Vector FVector
---@field Result FVector
FRigUnit_MathQuaternionRotateVector = {}



---@class FRigUnit_MathQuaternionRotationOrder : FRigUnit_MathBase
---@field RotationOrder EControlRigRotationOrder
FRigUnit_MathQuaternionRotationOrder = {}



---@class FRigUnit_MathQuaternionSelectBool : FRigUnit_MathQuaternionBase
---@field Condition boolean
---@field IfTrue FQuat
---@field IfFalse FQuat
---@field Result FQuat
FRigUnit_MathQuaternionSelectBool = {}



---@class FRigUnit_MathQuaternionSlerp : FRigUnit_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field T float
---@field Result FQuat
FRigUnit_MathQuaternionSlerp = {}



---@class FRigUnit_MathQuaternionSwingTwist : FRigUnit_MathQuaternionBase
---@field Input FQuat
---@field TwistAxis FVector
---@field Swing FQuat
---@field twist FQuat
FRigUnit_MathQuaternionSwingTwist = {}



---@class FRigUnit_MathQuaternionToAxisAndAngle : FRigUnit_MathQuaternionBase
---@field value FQuat
---@field Axis FVector
---@field angle float
FRigUnit_MathQuaternionToAxisAndAngle = {}



---@class FRigUnit_MathQuaternionToEuler : FRigUnit_MathQuaternionBase
---@field value FQuat
---@field RotationOrder EControlRigRotationOrder
---@field Result FVector
FRigUnit_MathQuaternionToEuler = {}



---@class FRigUnit_MathQuaternionToRotator : FRigUnit_MathQuaternionBase
---@field value FQuat
---@field Result FRotator
FRigUnit_MathQuaternionToRotator = {}



---@class FRigUnit_MathQuaternionUnaryOp : FRigUnit_MathQuaternionBase
---@field value FQuat
---@field Result FQuat
FRigUnit_MathQuaternionUnaryOp = {}



---@class FRigUnit_MathQuaternionUnit : FRigUnit_MathQuaternionUnaryOp
FRigUnit_MathQuaternionUnit = {}


---@class FRigUnit_MathTransformBase : FRigUnit_MathBase
FRigUnit_MathTransformBase = {}


---@class FRigUnit_MathTransformBinaryOp : FRigUnit_MathTransformBase
---@field A FTransform
---@field B FTransform
---@field Result FTransform
FRigUnit_MathTransformBinaryOp = {}



---@class FRigUnit_MathTransformClampSpatially : FRigUnit_MathTransformBase
---@field value FTransform
---@field Axis EAxis::Type
---@field Type EControlRigClampSpatialMode::Type
---@field Minimum float
---@field Maximum float
---@field Space FTransform
---@field bDrawDebug boolean
---@field DebugColor FLinearColor
---@field DebugThickness float
---@field Result FTransform
FRigUnit_MathTransformClampSpatially = {}



---@class FRigUnit_MathTransformFromEulerTransform : FRigUnit_MathTransformBase
---@field EulerTransform FEulerTransform
---@field Result FTransform
FRigUnit_MathTransformFromEulerTransform = {}



---@class FRigUnit_MathTransformFromSRT : FRigUnit_MathTransformBase
---@field Location FVector
---@field Rotation FVector
---@field RotationOrder EControlRigRotationOrder
---@field scale FVector
---@field Transform FTransform
---@field EulerTransform FEulerTransform
FRigUnit_MathTransformFromSRT = {}



---@class FRigUnit_MathTransformInverse : FRigUnit_MathTransformUnaryOp
FRigUnit_MathTransformInverse = {}


---@class FRigUnit_MathTransformLerp : FRigUnit_MathTransformBase
---@field A FTransform
---@field B FTransform
---@field T float
---@field Result FTransform
FRigUnit_MathTransformLerp = {}



---@class FRigUnit_MathTransformMakeAbsolute : FRigUnit_MathTransformBase
---@field Local FTransform
---@field Parent FTransform
---@field Global FTransform
FRigUnit_MathTransformMakeAbsolute = {}



---@class FRigUnit_MathTransformMakeRelative : FRigUnit_MathTransformBase
---@field Global FTransform
---@field Parent FTransform
---@field Local FTransform
FRigUnit_MathTransformMakeRelative = {}



---@class FRigUnit_MathTransformMul : FRigUnit_MathTransformBinaryOp
FRigUnit_MathTransformMul = {}


---@class FRigUnit_MathTransformRotateVector : FRigUnit_MathTransformBase
---@field Transform FTransform
---@field direction FVector
---@field Result FVector
FRigUnit_MathTransformRotateVector = {}



---@class FRigUnit_MathTransformSelectBool : FRigUnit_MathTransformBase
---@field Condition boolean
---@field IfTrue FTransform
---@field IfFalse FTransform
---@field Result FTransform
FRigUnit_MathTransformSelectBool = {}



---@class FRigUnit_MathTransformToEulerTransform : FRigUnit_MathTransformBase
---@field value FTransform
---@field Result FEulerTransform
FRigUnit_MathTransformToEulerTransform = {}



---@class FRigUnit_MathTransformTransformVector : FRigUnit_MathTransformBase
---@field Transform FTransform
---@field Location FVector
---@field Result FVector
FRigUnit_MathTransformTransformVector = {}



---@class FRigUnit_MathTransformUnaryOp : FRigUnit_MathTransformBase
---@field value FTransform
---@field Result FTransform
FRigUnit_MathTransformUnaryOp = {}



---@class FRigUnit_MathVectorAbs : FRigUnit_MathVectorUnaryOp
FRigUnit_MathVectorAbs = {}


---@class FRigUnit_MathVectorAdd : FRigUnit_MathVectorBinaryOp
FRigUnit_MathVectorAdd = {}


---@class FRigUnit_MathVectorAngle : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result float
FRigUnit_MathVectorAngle = {}



---@class FRigUnit_MathVectorBase : FRigUnit_MathBase
FRigUnit_MathVectorBase = {}


---@class FRigUnit_MathVectorBezierFourPoint : FRigUnit_MathVectorBase
---@field Bezier FCRFourPointBezier
---@field T float
---@field Result FVector
---@field Tangent FVector
FRigUnit_MathVectorBezierFourPoint = {}



---@class FRigUnit_MathVectorBinaryOp : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result FVector
FRigUnit_MathVectorBinaryOp = {}



---@class FRigUnit_MathVectorCeil : FRigUnit_MathVectorUnaryOp
FRigUnit_MathVectorCeil = {}


---@class FRigUnit_MathVectorClamp : FRigUnit_MathVectorBase
---@field value FVector
---@field Minimum FVector
---@field Maximum FVector
---@field Result FVector
FRigUnit_MathVectorClamp = {}



---@class FRigUnit_MathVectorClampLength : FRigUnit_MathVectorBase
---@field value FVector
---@field MinimumLength float
---@field MaximumLength float
---@field Result FVector
FRigUnit_MathVectorClampLength = {}



---@class FRigUnit_MathVectorClampSpatially : FRigUnit_MathVectorBase
---@field value FVector
---@field Axis EAxis::Type
---@field Type EControlRigClampSpatialMode::Type
---@field Minimum float
---@field Maximum float
---@field Space FTransform
---@field bDrawDebug boolean
---@field DebugColor FLinearColor
---@field DebugThickness float
---@field Result FVector
FRigUnit_MathVectorClampSpatially = {}



---@class FRigUnit_MathVectorCross : FRigUnit_MathVectorBinaryOp
FRigUnit_MathVectorCross = {}


---@class FRigUnit_MathVectorDeg : FRigUnit_MathVectorUnaryOp
FRigUnit_MathVectorDeg = {}


---@class FRigUnit_MathVectorDistance : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result float
FRigUnit_MathVectorDistance = {}



---@class FRigUnit_MathVectorDiv : FRigUnit_MathVectorBinaryOp
FRigUnit_MathVectorDiv = {}


---@class FRigUnit_MathVectorDot : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result float
FRigUnit_MathVectorDot = {}



---@class FRigUnit_MathVectorEquals : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result boolean
FRigUnit_MathVectorEquals = {}



---@class FRigUnit_MathVectorFloor : FRigUnit_MathVectorUnaryOp
FRigUnit_MathVectorFloor = {}


---@class FRigUnit_MathVectorFromFloat : FRigUnit_MathVectorBase
---@field value float
---@field Result FVector
FRigUnit_MathVectorFromFloat = {}



---@class FRigUnit_MathVectorIsNearlyEqual : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field Tolerance float
---@field Result boolean
FRigUnit_MathVectorIsNearlyEqual = {}



---@class FRigUnit_MathVectorIsNearlyZero : FRigUnit_MathVectorBase
---@field value FVector
---@field Tolerance float
---@field Result boolean
FRigUnit_MathVectorIsNearlyZero = {}



---@class FRigUnit_MathVectorLength : FRigUnit_MathVectorBase
---@field value FVector
---@field Result float
FRigUnit_MathVectorLength = {}



---@class FRigUnit_MathVectorLengthSquared : FRigUnit_MathVectorBase
---@field value FVector
---@field Result float
FRigUnit_MathVectorLengthSquared = {}



---@class FRigUnit_MathVectorLerp : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field T float
---@field Result FVector
FRigUnit_MathVectorLerp = {}



---@class FRigUnit_MathVectorMakeBezierFourPoint : FRigUnit_MathVectorBase
---@field Bezier FCRFourPointBezier
FRigUnit_MathVectorMakeBezierFourPoint = {}



---@class FRigUnit_MathVectorMax : FRigUnit_MathVectorBinaryOp
FRigUnit_MathVectorMax = {}


---@class FRigUnit_MathVectorMin : FRigUnit_MathVectorBinaryOp
FRigUnit_MathVectorMin = {}


---@class FRigUnit_MathVectorMirror : FRigUnit_MathVectorBase
---@field value FVector
---@field Normal FVector
---@field Result FVector
FRigUnit_MathVectorMirror = {}



---@class FRigUnit_MathVectorMod : FRigUnit_MathVectorBinaryOp
FRigUnit_MathVectorMod = {}


---@class FRigUnit_MathVectorMul : FRigUnit_MathVectorBinaryOp
FRigUnit_MathVectorMul = {}


---@class FRigUnit_MathVectorNegate : FRigUnit_MathVectorUnaryOp
FRigUnit_MathVectorNegate = {}


---@class FRigUnit_MathVectorNotEquals : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result boolean
FRigUnit_MathVectorNotEquals = {}



---@class FRigUnit_MathVectorOrthogonal : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result boolean
FRigUnit_MathVectorOrthogonal = {}



---@class FRigUnit_MathVectorParallel : FRigUnit_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result boolean
FRigUnit_MathVectorParallel = {}



---@class FRigUnit_MathVectorRad : FRigUnit_MathVectorUnaryOp
FRigUnit_MathVectorRad = {}


---@class FRigUnit_MathVectorRemap : FRigUnit_MathVectorBase
---@field value FVector
---@field SourceMinimum FVector
---@field SourceMaximum FVector
---@field TargetMinimum FVector
---@field TargetMaximum FVector
---@field bClamp boolean
---@field Result FVector
FRigUnit_MathVectorRemap = {}



---@class FRigUnit_MathVectorRound : FRigUnit_MathVectorUnaryOp
FRigUnit_MathVectorRound = {}


---@class FRigUnit_MathVectorScale : FRigUnit_MathVectorBase
---@field value FVector
---@field Factor float
---@field Result FVector
FRigUnit_MathVectorScale = {}



---@class FRigUnit_MathVectorSelectBool : FRigUnit_MathVectorBase
---@field Condition boolean
---@field IfTrue FVector
---@field IfFalse FVector
---@field Result FVector
FRigUnit_MathVectorSelectBool = {}



---@class FRigUnit_MathVectorSetLength : FRigUnit_MathVectorBase
---@field value FVector
---@field length float
---@field Result FVector
FRigUnit_MathVectorSetLength = {}



---@class FRigUnit_MathVectorSign : FRigUnit_MathVectorUnaryOp
FRigUnit_MathVectorSign = {}


---@class FRigUnit_MathVectorSub : FRigUnit_MathVectorBinaryOp
FRigUnit_MathVectorSub = {}


---@class FRigUnit_MathVectorUnaryOp : FRigUnit_MathVectorBase
---@field value FVector
---@field Result FVector
FRigUnit_MathVectorUnaryOp = {}



---@class FRigUnit_MathVectorUnit : FRigUnit_MathVectorUnaryOp
FRigUnit_MathVectorUnit = {}


---@class FRigUnit_ModifyBoneTransforms : FRigUnit_HighlevelBaseMutable
---@field BoneToModify TArray<FRigUnit_ModifyBoneTransforms_PerBone>
---@field weight float
---@field WeightMinimum float
---@field WeightMaximum float
---@field Mode EControlRigModifyBoneMode
---@field WorkData FRigUnit_ModifyBoneTransforms_WorkData
FRigUnit_ModifyBoneTransforms = {}



---@class FRigUnit_ModifyBoneTransforms_PerBone
---@field Bone FName
---@field Transform FTransform
FRigUnit_ModifyBoneTransforms_PerBone = {}



---@class FRigUnit_ModifyBoneTransforms_WorkData
---@field CachedBoneIndices TArray<int32>
FRigUnit_ModifyBoneTransforms_WorkData = {}



---@class FRigUnit_MultiFABRIK : FRigUnit_HighlevelBaseMutable
---@field RootBone FName
---@field Effectors TArray<FRigUnit_MultiFABRIK_EndEffector>
---@field Precision float
---@field bPropagateToChildren boolean
---@field MaxIterations int32
---@field WorkData FRigUnit_MultiFABRIK_WorkData
FRigUnit_MultiFABRIK = {}



---@class FRigUnit_MultiFABRIK_EndEffector
---@field Bone FName
---@field Location FVector
FRigUnit_MultiFABRIK_EndEffector = {}



---@class FRigUnit_MultiFABRIK_WorkData
FRigUnit_MultiFABRIK_WorkData = {}


---@class FRigUnit_MultiplyQuaternion : FRigUnit_BinaryQuaternionOp
FRigUnit_MultiplyQuaternion = {}


---@class FRigUnit_MultiplyTransform : FRigUnit_BinaryTransformOp
FRigUnit_MultiplyTransform = {}


---@class FRigUnit_Multiply_FloatFloat : FRigUnit_BinaryFloatOp
FRigUnit_Multiply_FloatFloat = {}


---@class FRigUnit_Multiply_VectorVector : FRigUnit_BinaryVectorOp
FRigUnit_Multiply_VectorVector = {}


---@class FRigUnit_NoiseFloat : FRigUnit_MathBase
---@field value float
---@field Speed float
---@field Frequency float
---@field Minimum float
---@field Maximum float
---@field Result float
---@field Time float
FRigUnit_NoiseFloat = {}



---@class FRigUnit_NoiseVector : FRigUnit_MathBase
---@field Position FVector
---@field Speed FVector
---@field Frequency FVector
---@field Minimum float
---@field Maximum float
---@field Result FVector
---@field Time FVector
FRigUnit_NoiseVector = {}



---@class FRigUnit_PointSimulation : FRigUnit_SimBaseMutable
---@field Points TArray<FCRSimPoint>
---@field Links TArray<FCRSimLinearSpring>
---@field Forces TArray<FCRSimPointForce>
---@field CollisionVolumes TArray<FCRSimSoftCollision>
---@field SimulatedStepsPerSecond float
---@field IntegratorType ECRSimPointIntegrateType
---@field VerletBlend float
---@field BoneTargets TArray<FRigUnit_PointSimulation_BoneTarget>
---@field bLimitLocalPosition boolean
---@field bPropagateToChildren boolean
---@field PrimaryAimAxis FVector
---@field SecondaryAimAxis FVector
---@field DebugSettings FRigUnit_PointSimulation_DebugSettings
---@field Bezier FCRFourPointBezier
---@field WorkData FRigUnit_PointSimulation_WorkData
FRigUnit_PointSimulation = {}



---@class FRigUnit_PointSimulation_BoneTarget
---@field Bone FName
---@field TranslationPoint int32
---@field PrimaryAimPoint int32
---@field SecondaryAimPoint int32
FRigUnit_PointSimulation_BoneTarget = {}



---@class FRigUnit_PointSimulation_DebugSettings
---@field bEnabled boolean
---@field scale float
---@field CollisionScale float
---@field bDrawPointsAsSpheres boolean
---@field Color FLinearColor
---@field WorldOffset FTransform
FRigUnit_PointSimulation_DebugSettings = {}



---@class FRigUnit_PointSimulation_WorkData
---@field Simulation FCRSimPointContainer
---@field BoneIndices TArray<int32>
FRigUnit_PointSimulation_WorkData = {}



---@class FRigUnit_QuaternionFromAxisAndAngle : FRigUnit
---@field Axis FVector
---@field angle float
---@field Result FQuat
FRigUnit_QuaternionFromAxisAndAngle = {}



---@class FRigUnit_QuaternionToAngle : FRigUnit
---@field Axis FVector
---@field Argument FQuat
---@field angle float
FRigUnit_QuaternionToAngle = {}



---@class FRigUnit_QuaternionToAxisAndAngle : FRigUnit
---@field Argument FQuat
---@field Axis FVector
---@field angle float
FRigUnit_QuaternionToAxisAndAngle = {}



---@class FRigUnit_RandomFloat : FRigUnit_MathBase
---@field seed int32
---@field Minimum float
---@field Maximum float
---@field duration float
---@field Result float
---@field LastResult float
---@field LastSeed int32
---@field TimeLeft float
FRigUnit_RandomFloat = {}



---@class FRigUnit_RandomVector : FRigUnit_MathBase
---@field seed int32
---@field Minimum float
---@field Maximum float
---@field duration float
---@field Result FVector
---@field LastResult FVector
---@field LastSeed int32
---@field TimeLeft float
FRigUnit_RandomVector = {}



---@class FRigUnit_SetBoneRotation : FRigUnitMutable
---@field Bone FName
---@field Rotation FQuat
---@field Space EBoneGetterSetterMode
---@field weight float
---@field bPropagateToChildren boolean
---@field CachedBoneIndex int32
FRigUnit_SetBoneRotation = {}



---@class FRigUnit_SetBoneTransform : FRigUnitMutable
---@field Bone FName
---@field Transform FTransform
---@field Space EBoneGetterSetterMode
---@field weight float
---@field bPropagateToChildren boolean
---@field CachedBoneIndex int32
FRigUnit_SetBoneTransform = {}



---@class FRigUnit_SetBoneTranslation : FRigUnitMutable
---@field Bone FName
---@field Translation FVector
---@field Space EBoneGetterSetterMode
---@field weight float
---@field bPropagateToChildren boolean
---@field CachedBoneIndex int32
FRigUnit_SetBoneTranslation = {}



---@class FRigUnit_SetControlBool : FRigUnitMutable
---@field Control FName
---@field BoolValue boolean
---@field CachedControlIndex int32
FRigUnit_SetControlBool = {}



---@class FRigUnit_SetControlColor : FRigUnitMutable
---@field Control FName
---@field Color FLinearColor
---@field CachedControlIndex int32
FRigUnit_SetControlColor = {}



---@class FRigUnit_SetControlFloat : FRigUnitMutable
---@field Control FName
---@field weight float
---@field FloatValue float
---@field CachedControlIndex int32
FRigUnit_SetControlFloat = {}



---@class FRigUnit_SetControlRotator : FRigUnitMutable
---@field Control FName
---@field weight float
---@field Rotator FRotator
---@field Space EBoneGetterSetterMode
---@field CachedControlIndex int32
FRigUnit_SetControlRotator = {}



---@class FRigUnit_SetControlTransform : FRigUnitMutable
---@field Control FName
---@field weight float
---@field Transform FTransform
---@field Space EBoneGetterSetterMode
---@field CachedControlIndex int32
FRigUnit_SetControlTransform = {}



---@class FRigUnit_SetControlVector : FRigUnitMutable
---@field Control FName
---@field weight float
---@field Vector FVector
---@field Space EBoneGetterSetterMode
---@field CachedControlIndex int32
FRigUnit_SetControlVector = {}



---@class FRigUnit_SetControlVector2D : FRigUnitMutable
---@field Control FName
---@field weight float
---@field Vector FVector2D
---@field CachedControlIndex int32
FRigUnit_SetControlVector2D = {}



---@class FRigUnit_SetCurveValue : FRigUnitMutable
---@field curve FName
---@field value float
---@field CachedCurveIndex int32
FRigUnit_SetCurveValue = {}



---@class FRigUnit_SetRelativeBoneTransform : FRigUnitMutable
---@field Bone FName
---@field Space FName
---@field Transform FTransform
---@field weight float
---@field bPropagateToChildren boolean
---@field CachedBoneIndex int32
---@field CachedSpaceIndex int32
FRigUnit_SetRelativeBoneTransform = {}



---@class FRigUnit_SetSpaceTransform : FRigUnitMutable
---@field Space FName
---@field weight float
---@field Transform FTransform
---@field SpaceType EBoneGetterSetterMode
---@field CachedSpaceIndex int32
FRigUnit_SetSpaceTransform = {}



---@class FRigUnit_SimBase : FRigUnit
FRigUnit_SimBase = {}


---@class FRigUnit_SimBaseMutable : FRigUnitMutable
FRigUnit_SimBaseMutable = {}


---@class FRigUnit_SlideChain : FRigUnit_HighlevelBaseMutable
---@field StartBone FName
---@field EndBone FName
---@field SlideAmount float
---@field bPropagateToChildren boolean
---@field WorkData FRigUnit_SlideChain_WorkData
FRigUnit_SlideChain = {}



---@class FRigUnit_SlideChain_WorkData
---@field ChainLength float
---@field BoneSegments TArray<float>
---@field BoneIndices TArray<int32>
---@field Transforms TArray<FTransform>
---@field BlendedTransforms TArray<FTransform>
FRigUnit_SlideChain_WorkData = {}



---@class FRigUnit_SpaceName : FRigUnit
---@field Space FName
FRigUnit_SpaceName = {}



---@class FRigUnit_SpringIK : FRigUnit_HighlevelBaseMutable
---@field StartBone FName
---@field EndBone FName
---@field HierarchyStrength float
---@field EffectorStrength float
---@field EffectorRatio float
---@field RootStrength float
---@field RootRatio float
---@field Damping float
---@field PoleVector FVector
---@field bFlipPolePlane boolean
---@field PoleVectorKind EControlRigVectorKind
---@field PoleVectorSpace FName
---@field PrimaryAxis FVector
---@field SecondaryAxis FVector
---@field bLiveSimulation boolean
---@field iterations int32
---@field bLimitLocalPosition boolean
---@field bPropagateToChildren boolean
---@field DebugSettings FRigUnit_SpringIK_DebugSettings
---@field WorkData FRigUnit_SpringIK_WorkData
FRigUnit_SpringIK = {}



---@class FRigUnit_SpringIK_DebugSettings
---@field bEnabled boolean
---@field scale float
---@field Color FLinearColor
---@field WorldOffset FTransform
FRigUnit_SpringIK_DebugSettings = {}



---@class FRigUnit_SpringIK_WorkData
---@field BoneIndices TArray<int32>
---@field PoleVectorIndex int32
---@field Transforms TArray<FTransform>
---@field Simulation FCRSimPointContainer
FRigUnit_SpringIK_WorkData = {}



---@class FRigUnit_StartProfilingTimer : FRigUnit_DebugBaseMutable
FRigUnit_StartProfilingTimer = {}


---@class FRigUnit_Subtract_FloatFloat : FRigUnit_BinaryFloatOp
FRigUnit_Subtract_FloatFloat = {}


---@class FRigUnit_Subtract_VectorVector : FRigUnit_BinaryVectorOp
FRigUnit_Subtract_VectorVector = {}


---@class FRigUnit_TimeOffsetFloat : FRigUnit_SimBase
---@field value float
---@field SecondsAgo float
---@field BufferSize int32
---@field TimeRange float
---@field Result float
---@field Buffer TArray<float>
---@field DeltaTimes TArray<float>
---@field LastInsertIndex int32
---@field UpperBound int32
FRigUnit_TimeOffsetFloat = {}



---@class FRigUnit_TimeOffsetTransform : FRigUnit_SimBase
---@field value FTransform
---@field SecondsAgo float
---@field BufferSize int32
---@field TimeRange float
---@field Result FTransform
---@field Buffer TArray<FTransform>
---@field DeltaTimes TArray<float>
---@field LastInsertIndex int32
---@field UpperBound int32
FRigUnit_TimeOffsetTransform = {}



---@class FRigUnit_TimeOffsetVector : FRigUnit_SimBase
---@field value FVector
---@field SecondsAgo float
---@field BufferSize int32
---@field TimeRange float
---@field Result FVector
---@field Buffer TArray<FVector>
---@field DeltaTimes TArray<float>
---@field LastInsertIndex int32
---@field UpperBound int32
FRigUnit_TimeOffsetVector = {}



---@class FRigUnit_Timeline : FRigUnit_SimBase
---@field Speed float
---@field Time float
---@field AccumulatedValue float
FRigUnit_Timeline = {}



---@class FRigUnit_ToSwingAndTwist : FRigUnit
---@field Input FQuat
---@field TwistAxis FVector
---@field Swing FQuat
---@field twist FQuat
FRigUnit_ToSwingAndTwist = {}



---@class FRigUnit_TransformConstraint : FRigUnit_HighlevelBaseMutable
---@field Bone FName
---@field BaseTransformSpace ETransformSpaceMode
---@field BaseTransform FTransform
---@field BaseBone FName
---@field Targets TArray<FConstraintTarget>
---@field WorkData FRigUnit_TransformConstraint_WorkData
FRigUnit_TransformConstraint = {}



---@class FRigUnit_TransformConstraint_WorkData
---@field ConstraintData TArray<FConstraintData>
---@field ConstraintDataToTargets TMap<int32, int32>
FRigUnit_TransformConstraint_WorkData = {}



---@class FRigUnit_TwoBoneIKFK : FRigUnitMutable
---@field StartJoint FName
---@field EndJoint FName
---@field PoleTarget FVector
---@field Spin float
---@field EndEffector FTransform
---@field IKBlend float
---@field StartJointFKTransform FTransform
---@field MidJointFKTransform FTransform
---@field EndJointFKTransform FTransform
---@field PreviousFKIKBlend float
---@field StartJointIKTransform FTransform
---@field MidJointIKTransform FTransform
---@field EndJointIKTransform FTransform
---@field StartJointIndex int32
---@field MidJointIndex int32
---@field EndJointIndex int32
---@field UpperLimbLength float
---@field LowerLimbLength float
FRigUnit_TwoBoneIKFK = {}



---@class FRigUnit_TwoBoneIKSimple : FRigUnit_HighlevelBaseMutable
---@field BoneA FName
---@field BoneB FName
---@field EffectorBone FName
---@field Effector FTransform
---@field PrimaryAxis FVector
---@field SecondaryAxis FVector
---@field SecondaryAxisWeight float
---@field PoleVector FVector
---@field PoleVectorKind EControlRigVectorKind
---@field PoleVectorSpace FName
---@field bEnableStretch boolean
---@field StretchStartRatio float
---@field StretchMaximumRatio float
---@field weight float
---@field BoneALength float
---@field BoneBLength float
---@field bPropagateToChildren boolean
---@field DebugSettings FRigUnit_TwoBoneIKSimple_DebugSettings
---@field BoneAIndex int32
---@field BoneBIndex int32
---@field EffectorBoneIndex int32
---@field PoleVectorSpaceIndex int32
FRigUnit_TwoBoneIKSimple = {}



---@class FRigUnit_TwoBoneIKSimpleTransforms : FRigUnit_HighlevelBase
---@field Root FTransform
---@field PoleVector FVector
---@field Effector FTransform
---@field PrimaryAxis FVector
---@field SecondaryAxis FVector
---@field SecondaryAxisWeight float
---@field bEnableStretch boolean
---@field StretchStartRatio float
---@field StretchMaximumRatio float
---@field BoneALength float
---@field BoneBLength float
---@field Elbow FTransform
FRigUnit_TwoBoneIKSimpleTransforms = {}



---@class FRigUnit_TwoBoneIKSimpleVectors : FRigUnit_HighlevelBase
---@field Root FVector
---@field PoleVector FVector
---@field Effector FVector
---@field bEnableStretch boolean
---@field StretchStartRatio float
---@field StretchMaximumRatio float
---@field BoneALength float
---@field BoneBLength float
---@field Elbow FVector
FRigUnit_TwoBoneIKSimpleVectors = {}



---@class FRigUnit_TwoBoneIKSimple_DebugSettings
---@field bEnabled boolean
---@field scale float
---@field WorldOffset FTransform
FRigUnit_TwoBoneIKSimple_DebugSettings = {}



---@class FRigUnit_UnaryQuaternionOp : FRigUnit
---@field Argument FQuat
---@field Result FQuat
FRigUnit_UnaryQuaternionOp = {}



---@class FRigUnit_VerletIntegrateVector : FRigUnit_SimBase
---@field Target FVector
---@field Strength float
---@field Damp float
---@field Blend float
---@field Position FVector
---@field Velocity FVector
---@field Acceleration FVector
---@field Point FCRSimPoint
FRigUnit_VerletIntegrateVector = {}



---@class FRigUnit_VisualDebugQuat : FRigUnit_DebugBase
---@field value FQuat
---@field bEnabled boolean
---@field thickness float
---@field scale float
---@field BoneSpace FName
FRigUnit_VisualDebugQuat = {}



---@class FRigUnit_VisualDebugTransform : FRigUnit_DebugBase
---@field value FTransform
---@field bEnabled boolean
---@field thickness float
---@field scale float
---@field BoneSpace FName
FRigUnit_VisualDebugTransform = {}



---@class FRigUnit_VisualDebugVector : FRigUnit_DebugBase
---@field value FVector
---@field bEnabled boolean
---@field Mode ERigUnitVisualDebugPointMode
---@field Color FLinearColor
---@field thickness float
---@field scale float
---@field BoneSpace FName
FRigUnit_VisualDebugVector = {}



---@class FStructReference
FStructReference = {}


---@class IControlRigManipulatable : IInterface
IControlRigManipulatable = {}


---@class UAdditiveControlRig : UControlRig
UAdditiveControlRig = {}


---@class UControlRig : UObject
---@field ExecutionType ERigExecutionType
---@field VM URigVM
---@field Hierarchy FRigHierarchyContainer
---@field GizmoLibrary TSoftObjectPtr<UControlRigGizmoLibrary>
---@field InputProperties TMap<FName, FCachedPropertyPath>
---@field OutputProperties TMap<FName, FCachedPropertyPath>
---@field DrawContainer FControlRigDrawContainer
---@field DataSourceRegistry UAnimationDataSourceRegistry
UControlRig = {}



---@class UControlRigBindingTrack : UMovieSceneSpawnTrack
UControlRigBindingTrack = {}


---@class UControlRigBlueprintGeneratedClass : UBlueprintGeneratedClass
UControlRigBlueprintGeneratedClass = {}


---@class UControlRigComponent : UActorComponent
---@field OnPreInitializeDelegate FControlRigComponentOnPreInitializeDelegate
---@field OnPostInitializeDelegate FControlRigComponentOnPostInitializeDelegate
---@field OnPreEvaluateDelegate FControlRigComponentOnPreEvaluateDelegate
---@field OnPostEvaluateDelegate FControlRigComponentOnPostEvaluateDelegate
---@field ControlRig UControlRig
UControlRigComponent = {}

function UControlRigComponent:OnPreInitialize() end
function UControlRigComponent:OnPreEvaluate() end
function UControlRigComponent:OnPostInitialize() end
function UControlRigComponent:OnPostEvaluate() end
---@return UControlRig
function UControlRigComponent:BP_GetControlRig() end


---@class UControlRigGizmoLibrary : UObject
---@field DefaultGizmo FControlRigGizmoDefinition
---@field DefaultMaterial TSoftObjectPtr<UMaterial>
---@field MaterialColorParameter FName
---@field Gizmos TArray<FControlRigGizmoDefinition>
UControlRigGizmoLibrary = {}



---@class UControlRigLayerInstance : UAnimInstance
UControlRigLayerInstance = {}


---@class UControlRigObjectHolder : UObject
---@field Objects TArray<UObject>
UControlRigObjectHolder = {}



---@class UControlRigSequence : ULevelSequence
---@field LastExportedToAnimationSequence TSoftObjectPtr<UAnimSequence>
---@field LastExportedUsingSkeletalMesh TSoftObjectPtr<USkeletalMesh>
---@field LastExportedFrameRate float
UControlRigSequence = {}



---@class UControlRigSequencerAnimInstance : UAnimSequencerInstance
UControlRigSequencerAnimInstance = {}


---@class UControlRigSettings : UDeveloperSettings
UControlRigSettings = {}


---@class UDefault__ControlRigBlueprintGeneratedClass
UDefault__ControlRigBlueprintGeneratedClass = {}


---@class UMovieSceneControlRigParameterSection : UMovieSceneParameterSection
---@field ControlRig UControlRig
---@field ControlsMask TArray<boolean>
---@field TransformMask FMovieSceneTransformMask
---@field bAdditive boolean
---@field bApplyBoneFilter boolean
---@field BoneFilter FInputBlendPose
---@field weight FMovieSceneFloatChannel
---@field ControlChannelMap TMap<FName, FChannelMapInfo>
UMovieSceneControlRigParameterSection = {}



---@class UMovieSceneControlRigParameterTrack : UMovieSceneNameableTrack
---@field ControlRig UControlRig
---@field SectionToKey UMovieSceneSection
---@field Sections TArray<UMovieSceneSection>
---@field TrackName FName
UMovieSceneControlRigParameterTrack = {}



---@class UMovieSceneControlRigSection : UMovieSceneSubSection
---@field bAdditive boolean
---@field bApplyBoneFilter boolean
---@field BoneFilter FInputBlendPose
---@field weight FMovieSceneFloatChannel
UMovieSceneControlRigSection = {}



---@class UMovieSceneControlRigTrack : UMovieSceneSubTrack
UMovieSceneControlRigTrack = {}


