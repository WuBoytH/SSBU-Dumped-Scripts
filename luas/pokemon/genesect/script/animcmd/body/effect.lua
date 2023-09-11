-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 140747325782 -> 0x20C531C156  -> poke_genesect_technobuster_laser
-- 13402447818  -> 0x031ED91FCA  -> top
-- 154282395459 -> 0x23EBF28743  -> poke_genesect_technobuster_laserend

effect_Attack = function ()
    sv_animcmd.wait(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x20C531C156, 0x031ED91FCA, 0, 11.5, 14, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_SCALE(1, 1, 1)
    end
    sv_animcmd.wait(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x20C531C156, false, true)
    end
    sv_animcmd.wait(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x23EBF28743, 0x031ED91FCA, 0, 11.5, 14, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_SCALE(1, 1, 1)
    end
    return 
end

return