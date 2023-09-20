-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 106873849881 -> 0x18E22D8819  -> se_boss_darz_split_space
-- 151921543964 -> 0x235F3ACB1C  -> se_boss_darz_split_space_extinction

sound_Appear1 = function ()
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E22D8819)
    end
    sv_animcmd.frame(350)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE_arg2(0x18E22D8819, 10)
        sv_animcmd.PLAY_SE(0x235F3ACB1C)
    end
    return
end

sound_Appear2 = function ()
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E22D8819)
    end
    sv_animcmd.frame(350)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE_arg2(0x18E22D8819, 10)
        sv_animcmd.PLAY_SE(0x235F3ACB1C)
    end
    return
end

sound_Appear3 = function ()
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E22D8819)
    end
    sv_animcmd.frame(350)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE_arg2(0x18E22D8819, 10)
        sv_animcmd.PLAY_SE(0x235F3ACB1C)
    end
    return
end

sound_AppearAnger = function ()
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E22D8819)
    end
    sv_animcmd.frame(590)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE_arg2(0x18E22D8819, 10)
        sv_animcmd.PLAY_SE(0x235F3ACB1C)
    end
    return
end

return