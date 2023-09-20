-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 83732070153  -> 0x137ED1FF09  -> dracula_fill_aura_a
-- 13402447818  -> 0x031ED91FCA  -> top
-- 64330987170  -> 0x0EFA6CF6A2  -> dracula_fill_a
-- 85494116019  -> 0x13E7D8AEB3  -> dracula_fill_aura_b
-- 61797148440  -> 0x0E6365A718  -> dracula_fill_b

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x137ED1FF09, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.4000000059604645, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x0EFA6CF6A2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6499999761581421, true)
    end
    return
end

effect_Shoot2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x13E7D8AEB3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.4000000059604645, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x0E6365A718, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6499999761581421, true)
    end
    return
end

return