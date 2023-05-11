---@meta

---@class FLiveLinkTransformControllerData
---@field bWorldTransform boolean
---@field bUseScale boolean
---@field bSweep boolean
---@field bTeleport boolean
FLiveLinkTransformControllerData = {}



---@class ULiveLinkCameraController : ULiveLinkControllerBase
ULiveLinkCameraController = {}


---@class ULiveLinkComponentController : UActorComponent
---@field SubjectRepresentation FLiveLinkSubjectRepresentation
---@field ControllerMap TMap<TSubclassOf<ULiveLinkRole>, ULiveLinkControllerBase>
---@field bUpdateInEditor boolean
---@field OnLiveLinkUpdated FLiveLinkComponentControllerOnLiveLinkUpdated
---@field ComponentToControl FComponentReference
ULiveLinkComponentController = {}



---@class ULiveLinkComponentSettings : UObject
---@field DefaultControllerForRole TMap<TSubclassOf<ULiveLinkRole>, TSubclassOf<ULiveLinkControllerBase>>
ULiveLinkComponentSettings = {}



---@class ULiveLinkControllerBase : UObject
ULiveLinkControllerBase = {}


---@class ULiveLinkLightController : ULiveLinkControllerBase
ULiveLinkLightController = {}


---@class ULiveLinkTransformController : ULiveLinkControllerBase
---@field TransformData FLiveLinkTransformControllerData
ULiveLinkTransformController = {}



