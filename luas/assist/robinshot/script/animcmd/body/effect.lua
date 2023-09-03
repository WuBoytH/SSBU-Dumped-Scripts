-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 44571663105  -> 0x0A60AD9B01  -> robin_aura
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A60AD9B01, 0x031ED91FCA, 0, 6.5, 0, 0, 0, 0, 1, true)
    end
    return 
end

return