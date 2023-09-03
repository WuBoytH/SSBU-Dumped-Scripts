-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 117522592639 -> 0x1B5CE4737F  -> kiila_fixed_artillery_shoot
-- 13402447818  -> 0x031ED91FCA  -> top
-- 121707979484 -> 0x1C565C62DC  -> kiila_fixed_artillery_bullet

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1B5CE4737F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW(0x1C565C62DC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return