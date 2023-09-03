-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93466671764  -> 0x15C30C3A94  -> kiila_expshot_bullet1
-- 13402447818  -> 0x031ED91FCA  -> top
-- 91074490157  -> 0x1534766F2D  -> kiila_expshot_explode

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15C30C3A94, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.600000023841858, true)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1534766F2D, 0x031ED91FCA, 0, 0, 0, 0, 1, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.800000011920929)
    end
    return 
end

return