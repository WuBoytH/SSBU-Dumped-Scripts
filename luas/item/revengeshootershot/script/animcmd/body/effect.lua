-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 69622804532  -> 0x1035D7B034  -> sys_revenge_shot
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1035D7B034, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return