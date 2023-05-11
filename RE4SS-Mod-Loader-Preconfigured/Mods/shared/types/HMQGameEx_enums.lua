---@enum EFootStepMovementType
EFootStepMovementType = {
    Crouch = 0,
    Walk = 1,
    Run = 2,
    Sprint = 3,
    Jump = 4,
    Land = 5,
    Land_Light = 6,
    Land_Heavy = 7,
    Start = 8,
    Stop = 9,
    Scuff_Fast = 10,
    Scuff_Slow = 11,
    Walk_BW = 12,
    Jog = 13,
    Body_Hit = 14,
    Body_Fall = 15,
    Kick_Stop = 16,
    NUM = 17,
    EFootStepMovementType_MAX = 18,
}

---@enum ESplineMeshGeneratorMode
ESplineMeshGeneratorMode = {
    PointSplineMesh = 0,
    DistanceSplineMesh = 1,
    StaticMesh = 2,
    ESplineMeshGeneratorMode_MAX = 3,
}

---@enum ESplineMovementMode
ESplineMovementMode = {
    Once = 0,
    Loop = 1,
    PingPong = 2,
    ESplineMovementMode_MAX = 3,
}

---@enum ESplineMovementStatus
ESplineMovementStatus = {
    Idle = 0,
    Moving = 1,
    StartDelay = 2,
    ESplineMovementStatus_MAX = 3,
}

