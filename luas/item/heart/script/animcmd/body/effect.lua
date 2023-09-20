-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 39102326122  -> 0x091AAE256A  -> sys_heart
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x091AAE256A, 0x031ED91FCA, 0, 1, 0, 0, 0, 0, 1, false)
    end
    return
end

return