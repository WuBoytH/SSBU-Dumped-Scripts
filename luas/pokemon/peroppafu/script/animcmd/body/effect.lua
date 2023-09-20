-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 119918208525 -> 0x1BEBAEA60D  -> poke_peroppafu_cottonspore1
-- 13402447818  -> 0x031ED91FCA  -> top
-- 117887727543 -> 0x1B72A7F7B7  -> poke_peroppafu_cottonspore2

effect_Attack01 = function ()
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1BEBAEA60D, 0x031ED91FCA, 0, 6, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Attack02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1BEBAEA60D, false, false)
        sv_animcmd.EFFECT_FOLLOW(0x1B72A7F7B7, 0x031ED91FCA, 0, 6, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Attack03 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1B72A7F7B7, false, false)
    end
    return
end

return