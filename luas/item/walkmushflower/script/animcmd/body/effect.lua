-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 69369184969  -> 0x1026B9C2C9  -> sys_walkmush_max
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Reverse = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1026B9C2C9, 0x031ED91FCA, 0, 3.5, 0, 0, 0, 0, 1, true)
    end
    return 
end

return