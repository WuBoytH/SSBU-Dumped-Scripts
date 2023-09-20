-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 164522996103 -> 0x264E55B187  -> se_boss_masterhand_refleccannon_mirror
-- 196954512469 -> 0x2DDB675C55  -> se_boss_masterhand_refleccannon_mirror_reflec

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x264E55B187)
    end
    return
end

sound_Hit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2DDB675C55)
    end
    return
end

return