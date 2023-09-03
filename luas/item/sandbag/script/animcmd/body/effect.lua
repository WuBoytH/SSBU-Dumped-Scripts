-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 53772656631  -> 0x0C85199FF7  -> sys_kusudama
-- 13402447818  -> 0x031ED91FCA  -> top

effect_BornItem = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0C85199FF7, 0x031ED91FCA, 0, 15, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return