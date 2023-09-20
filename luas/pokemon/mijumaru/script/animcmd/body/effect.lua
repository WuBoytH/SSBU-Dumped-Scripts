-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 78728684119  -> 0x1254986257  -> poke_mijumaeu_wave
-- 13402447818  -> 0x031ED91FCA  -> top
-- 89056925897  -> 0x14BC34D8C9  -> poke_mijumaeu_ripple

effect_Attack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1254986257, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_AttackEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
    end
    return
end

effect_AttackStart = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x14BC34D8C9, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, false)
        end
        sv_animcmd.wait(10)
    end
end

return