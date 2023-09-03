-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89235041684  -> 0x14C6D2AD94  -> sys_togezoshell_bomb
-- 13402447818  -> 0x031ED91FCA  -> top
-- 111167969166 -> 0x19E220978E  -> sys_togezoshell_speedline

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x14C6D2AD94, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_PreDrop = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x19E220978E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

return