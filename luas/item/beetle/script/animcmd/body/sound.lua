-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 91313672417  -> 0x1542B810E1  -> se_item_metal_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 78893738280  -> 0x125E6EE928  -> se_item_beetle_fly
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 93137680471  -> 0x15AF703857  -> se_common_cliff_catch
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x1317714CF5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x1542B810E1, 0x0F42052130)
    end
    return
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x125E6EE928)
    end
    return
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x125E6EE928)
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x125E6EE928)
    end
    return
end

sound_Catch = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15AF703857)
    end
    return
end

sound_Fly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x125E6EE928)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x125E6EE928)
    end
    return
end

sound_FlyTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x125E6EE928)
    end
    return
end

sound_Bump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x125E6EE928)
        sv_animcmd.PLAY_SE(0x14BA3BF6D4)
    end
    return
end

sound_Falling = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x125E6EE928)
    end
    return
end

sound_FallingBroken = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x125E6EE928)
    end
    return
end

return