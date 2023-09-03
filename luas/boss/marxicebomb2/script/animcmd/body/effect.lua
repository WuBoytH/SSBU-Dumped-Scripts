-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 104863521709 -> 0x186A5A5BAD  -> marx_icebomb_pellet_tail
-- 13402447818  -> 0x031ED91FCA  -> top
-- 83997079770  -> 0x138E9DB8DA  -> marx_icebomb_pellet

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x186A5A5BAD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.600000023841858, true)
        sv_animcmd.EFFECT_FOLLOW(0x138E9DB8DA, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, true)
    end
    return 
end

return