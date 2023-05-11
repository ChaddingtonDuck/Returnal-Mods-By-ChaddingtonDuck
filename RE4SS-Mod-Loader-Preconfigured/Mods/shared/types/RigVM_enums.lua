---@enum ERigVMMemoryType
ERigVMMemoryType = {
    Work = 0,
    Literal = 1,
    Invalid = 2,
    ERigVMMemoryType_MAX = 3,
}

---@enum ERigVMOpCode
ERigVMOpCode = {
    Execute_0_Operands = 0,
    Execute_1_Operands = 1,
    Execute_2_Operands = 2,
    Execute_3_Operands = 3,
    Execute_4_Operands = 4,
    Execute_5_Operands = 5,
    Execute_6_Operands = 6,
    Execute_7_Operands = 7,
    Execute_8_Operands = 8,
    Execute_9_Operands = 9,
    Execute_10_Operands = 10,
    Execute_11_Operands = 11,
    Execute_12_Operands = 12,
    Execute_13_Operands = 13,
    Execute_14_Operands = 14,
    Execute_15_Operands = 15,
    Execute_16_Operands = 16,
    Execute_17_Operands = 17,
    Execute_18_Operands = 18,
    Execute_19_Operands = 19,
    Execute_20_Operands = 20,
    Execute_21_Operands = 21,
    Execute_22_Operands = 22,
    Execute_23_Operands = 23,
    Execute_24_Operands = 24,
    Execute_25_Operands = 25,
    Execute_26_Operands = 26,
    Execute_27_Operands = 27,
    Execute_28_Operands = 28,
    Execute_29_Operands = 29,
    Execute_30_Operands = 30,
    Execute_31_Operands = 31,
    Execute_32_Operands = 32,
    Execute_33_Operands = 33,
    Execute_34_Operands = 34,
    Execute_35_Operands = 35,
    Execute_36_Operands = 36,
    Execute_37_Operands = 37,
    Execute_38_Operands = 38,
    Execute_39_Operands = 39,
    Execute_40_Operands = 40,
    Execute_41_Operands = 41,
    Execute_42_Operands = 42,
    Execute_43_Operands = 43,
    Execute_44_Operands = 44,
    Execute_45_Operands = 45,
    Execute_46_Operands = 46,
    Execute_47_Operands = 47,
    Execute_48_Operands = 48,
    Execute_49_Operands = 49,
    Execute_50_Operands = 50,
    Execute_51_Operands = 51,
    Execute_52_Operands = 52,
    Execute_53_Operands = 53,
    Execute_54_Operands = 54,
    Execute_55_Operands = 55,
    Execute_56_Operands = 56,
    Execute_57_Operands = 57,
    Execute_58_Operands = 58,
    Execute_59_Operands = 59,
    Execute_60_Operands = 60,
    Execute_61_Operands = 61,
    Execute_62_Operands = 62,
    Execute_63_Operands = 63,
    Execute_64_Operands = 64,
    Zero = 65,
    BoolFalse = 66,
    BoolTrue = 67,
    Copy = 68,
    Increment = 69,
    Decrement = 70,
    Equals = 71,
    NotEquals = 72,
    JumpAbsolute = 73,
    JumpForward = 74,
    JumpBackward = 75,
    JumpAbsoluteIf = 76,
    JumpForwardIf = 77,
    JumpBackwardIf = 78,
    ChangeType = 79,
    Exit = 80,
    Invalid = 81,
    ERigVMOpCode_MAX = 82,
}

---@enum ERigVMParameterType
ERigVMParameterType = {
    Input = 0,
    Output = 1,
    Invalid = 2,
    ERigVMParameterType_MAX = 3,
}

---@enum ERigVMRegisterType
ERigVMRegisterType = {
    Plain = 0,
    String = 1,
    Name = 2,
    Struct = 3,
    Invalid = 4,
    ERigVMRegisterType_MAX = 5,
}

