-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 48577543515  -> 0x0B4F727D5B  -> sys_freezer
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0B4F727D5B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return