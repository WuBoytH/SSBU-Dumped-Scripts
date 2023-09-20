-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 142528485944 -> 0x212F5C1A38  -> se_boss_dracula2_step_shockwave_r
-- 145312917339 -> 0x21D553275B  -> se_boss_dracula2_step_shockwave_l

sound_ShootRight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x212F5C1A38)
    end
    return
end

sound_ShootLeft = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21D553275B)
    end
    return
end

return