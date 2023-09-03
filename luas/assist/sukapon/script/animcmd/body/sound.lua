-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111599373747 -> 0x19FBD74DB3  -> se_assist_sukapon_landing
-- 98147425703  -> 0x16DA0ADDA7  -> se_assist_sukapon_jump
-- 102870055926 -> 0x17F3887BF6  -> se_assist_sukapon_throw
-- 108603683039 -> 0x194948B0DF  -> se_assist_sukapon_rolling
-- 122761495218 -> 0x1C9527C2B2  -> se_assist_sukapon_rolling_02
-- 98092077834  -> 0x16D6BE530A  -> se_assist_sukapon_shot
-- 99103615245  -> 0x171309290D  -> se_assist_sukapon_guard
-- 96121277322  -> 0x1661464B8A  -> se_assist_sukapon_down

sound_Landing = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19FBD74DB3)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16DA0ADDA7)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16DA0ADDA7)
    end
    return 
end

sound_Turn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x165D99CEF6)
    end
    return 
end

sound_RunStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x16F028A1E4)
    end
    return 
end

sound_RunTurn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x165D99CEF6)
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16DA0ADDA7)
    end
    return 
end

sound_AttackThrow = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17F3887BF6)
    end
    return 
end

sound_AttackThrowAir = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17F3887BF6)
    end
    return 
end

sound_AttackRollingMain = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x194948B0DF)
    end
    return 
end

sound_AttackRollingEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1C9527C2B2)
    end
    return 
end

sound_AttackRollingAirMain = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x194948B0DF)
    end
    return 
end

sound_AttackRollingAirEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1C9527C2B2)
    end
    return 
end

sound_AttackRolling2Main = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x194948B0DF)
    end
    return 
end

sound_AttackRolling2End = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1C9527C2B2)
    end
    return 
end

sound_AttackRolling2AirMain = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x194948B0DF)
    end
    return 
end

sound_AttackRolling2AirEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1C9527C2B2)
    end
    return 
end

sound_AttackRollingHop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1C9527C2B2)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x194948B0DF)
    end
    return 
end

sound_AttackRollingHopEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C9527C2B2)
    end
    return 
end

sound_AttackShoot = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D6BE530A)
    end
    return 
end

sound_AttackShootAir = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D6BE530A)
    end
    return 
end

sound_Guard = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x171309290D)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16E9B05FBF)
    end
    return 
end

sound_DownBound = function ()
    local f24_local0
    if WorkModule:get_int64(ITEM_SUKAPON_INSTANCE_WORK_INT_DOWN_BOUND_COUNT) ~= 1 then
        f24_local0 = false
    else
        f24_local0 = true
    end
    if f24_local0 == nil then
        sv_animcmd.frame(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1661464B8A)
        end
    else
        f24_local0
        if WorkModule:get_int64(ITEM_SUKAPON_INSTANCE_WORK_INT_DOWN_BOUND_COUNT) ~= 2 then
            f24_local0 = false
        else
            f24_local0 = true
        end
        if f24_local0 == nil then
            sv_animcmd.frame(1)
            if sv_animcmd.is_excute() then
                sv_animcmd.PLAY_SE(0x1661464B8A)
            end
        else
            f24_local0
            if WorkModule:get_int64(ITEM_SUKAPON_INSTANCE_WORK_INT_DOWN_BOUND_COUNT) ~= 3 then
                f24_local0 = false
            else
                f24_local0 = true
            end
            if f24_local0 == nil then
                sv_animcmd.frame(1)
            end
        end
    end
    return 
end

return