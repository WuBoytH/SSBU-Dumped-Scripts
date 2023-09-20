-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74468562986  -> 0x1156AC182A  -> sys_attack_impact
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Attack = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1156AC182A, 0x031ED91FCA, 0, 20, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 360, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.800000011920929)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    return
end

return