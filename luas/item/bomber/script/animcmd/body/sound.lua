-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 74434996471  -> 0x1154ABE8F7  -> se_common_bomb_ll
-- 105635495672 -> 0x18985DBEF8  -> se_item_bomber_countdown
-- 98777331052  -> 0x16FF96756C  -> se_item_bomber_ottotto
-- 81636166695  -> 0x1301E50C27  -> se_item_bomber_fall
-- 87974394956  -> 0x147BAEBC4C  -> se_item_bomber_crash

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    return 
end

sound_Born = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1154ABE8F7)
    end
    return 
end

sound_Born2 = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1154ABE8F7)
    end
    return 
end

sound_MoveGround = function ()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STEP_FLIPPABLE(0x137724A97E, 0x137724A97E)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STEP_FLIPPABLE(0x137724A97E, 0x137724A97E)
    end
    sv_animcmd.wait_loop_sync_mot()
    return sound_MoveGround()
end

sound_TimeUp = function ()
    if WorkModule.is_flag(ITEM_BOMBER_INSTANCE_WORK_FLAG_TIME_UP_SE_PLAYED) == nil then
        sv_animcmd.frame(20)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x18985DBEF8)
            WorkModule.on_flag(ITEM_BOMBER_INSTANCE_WORK_FLAG_TIME_UP_SE_PLAYED)
        end
    end
    return 
end

sound_Cliff = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16FF96756C)
    end
    return 
end

sound_BornFall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1301E50C27)
    end
    return 
end

sound_BornLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x147BAEBC4C)
    end
    return 
end

sound_Hoist = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x18985DBEF8)
    end
    return 
end

return