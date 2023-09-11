-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93127290013  -> 0x15AED1AC9D  -> poke_kyogre_watershot
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15AED1AC9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, true)
    end
    return 
end

return