-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85563743438  -> 0x13EBFF1CCE  -> darz_gatling_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 109303857329 -> 0x19730480B1  -> darz_gatling_bullet_break

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13EBFF1CCE, 0x031ED91FCA, -2, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x19730480B1, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return