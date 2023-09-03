-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 104056726464 -> 0x183A43A3C0  -> se_assist_driver_landing
-- 91325041722  -> 0x1543658C3A  -> se_assist_driver_ride
-- 85994607720  -> 0x1405AD9468  -> se_assist_driver_run
-- 94362985901  -> 0x15F878E5AD  -> se_assist_driver_turn
-- 92340483836  -> 0x157FEBF6FC  -> se_assist_driver_jump

sound_AppearLanding = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x183A43A3C0)
    end
    return 
end

sound_AppearRide = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1543658C3A)
    end
    return 
end

sound_AppearRunStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1405AD9468)
    end
    return 
end

sound_AppearRunStartTurn = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15F878E5AD)
    end
    sv_animcmd.wait(21)
    local f4_local0
    if sv_module_access.sound(MA_MSC_CMD_SOUND_IS_PLAYING, 0x1405AD9468) ~= nil then
        f4_local0 = false
    else
        f4_local0 = true
    end
    if f4_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1405AD9468)
    end
    return 
end

sound_Run1 = function ()
    sv_animcmd.wait(5)
    local f5_local0
    if sv_module_access.sound(MA_MSC_CMD_SOUND_IS_PLAYING, 0x1405AD9468) ~= nil then
        f5_local0 = false
    else
        f5_local0 = true
    end
    if f5_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1405AD9468)
    end
    return 
end

sound_Turn = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15F878E5AD)
    end
    sv_animcmd.wait(44)
    local f6_local0
    if sv_module_access.sound(MA_MSC_CMD_SOUND_IS_PLAYING, 0x1405AD9468) ~= nil then
        f6_local0 = false
    else
        f6_local0 = true
    end
    if f6_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1405AD9468)
    end
    return 
end

sound_CarryRun = function ()
    sv_animcmd.wait(5)
    local f7_local0
    if sv_module_access.sound(MA_MSC_CMD_SOUND_IS_PLAYING, 0x1405AD9468) ~= nil then
        f7_local0 = false
    else
        f7_local0 = true
    end
    if f7_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1405AD9468)
    end
    return 
end

sound_CarryRunEmpty = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1405AD9468)
    end
    return 
end

sound_CarryTurn = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15F878E5AD)
    end
    return 
end

sound_CarryTurnEmpty = function ()
    sound_CarryTurn()
    return 
end

sound_TurnShort = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15F878E5AD)
    end
    sv_animcmd.wait(44)
    local f11_local0
    if sv_module_access.sound(MA_MSC_CMD_SOUND_IS_PLAYING, 0x1405AD9468) ~= nil then
        f11_local0 = false
    else
        f11_local0 = true
    end
    if f11_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1405AD9468)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157FEBF6FC)
    end
    return 
end

sound_JumpStep = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157FEBF6FC)
    end
    return 
end

sound_Fall = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x183A43A3C0)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x183A43A3C0)
    end
    return 
end

sound_Exit2 = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x183A43A3C0)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1405AD9468)
    end
    return 
end

sound_play_se_assist_driver_run = function ()
    local f19_local0
    if sv_module_access.sound(MA_MSC_CMD_SOUND_IS_PLAYING, 0x1405AD9468) ~= nil then
        f19_local0 = false
    else
        f19_local0 = true
    end
    if f19_local0 == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1405AD9468)
    end
    return 
end

return