-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 73137543814  -> 0x1107565A86  -> dossun_speed_line
-- 13402447818  -> 0x031ED91FCA  -> top
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 39363238760  -> 0x092A3B5B68  -> sys_crown

effect_Fall = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1107565A86, 0x031ED91FCA, 0, -3.5, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x092A3B5B68, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return