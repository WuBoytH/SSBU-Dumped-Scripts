-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 56530444213  -> 0x0D297A1FB5  -> metroid_light
-- 13402447818  -> 0x031ED91FCA  -> top
-- 79542726254  -> 0x12851DAE6E  -> metroid_absorption

effect_Suck = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0D297A1FB5, 0x031ED91FCA, 0, 6, 0, 0, 0, 0, 0.800000011920929, true)
        sv_animcmd.EFFECT_FOLLOW(0x12851DAE6E, 0x031ED91FCA, 0, 6, 0, 0, 0, 0, 0.800000011920929, true)
    end
    return
end

return