-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86536174613  -> 0x1425F53C15  -> jeff_rocketsmorklast
-- 13402447818  -> 0x031ED91FCA  -> top
-- 43342369788  -> 0x0A176813FC  -> sys_bomb_b

effect_Fly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1425F53C15, 0x031ED91FCA, 0, -5, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A176813FC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return