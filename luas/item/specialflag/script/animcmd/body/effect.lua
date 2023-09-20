-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 94244725429  -> 0x15F16C62B5  -> sys_specialflag_light
-- 13402447818  -> 0x031ED91FCA  -> top
-- 117434130477 -> 0x1B579EA02D  -> sys_specialflag_count_light

effect_Hoist = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15F16C62B5, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 0.6000000238418579, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1B579EA02D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, true)
    end
    return
end

effect_Lost = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 1, 1, 0.6669999957084656)
        end
        sv_animcmd.wait(5)
    end
end

return