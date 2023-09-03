-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 131809951564 -> 0x1EB07C3F4C  -> se_assist_flyandhand_hand_slap
-- 105366538003 -> 0x188855C713  -> se_assist_flyandhand_fly
-- 130638070212 -> 0x1E6AA2C1C4  -> se_assist_flyandhand_hand_move

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EB07C3F4C)
    end
    return 
end

sound_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x188855C713)
        sv_animcmd.SET_PLAY_INHIVIT(0x188855C713, 1500)
    end
    return 
end

sound_Move = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E6AA2C1C4)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x188855C713)
    end
    return 
end

return