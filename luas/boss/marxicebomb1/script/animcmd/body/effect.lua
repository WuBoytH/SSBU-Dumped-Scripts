-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 51697163655  -> 0x0C09641D87  -> marx_icebomb
-- 13402447818  -> 0x031ED91FCA  -> top
-- 80922173604  -> 0x12D75660A4  -> marx_icebomb_burst

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C09641D87, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x0C09641D87, 0xFFFFFFFFFFFFFFFF)
        sv_animcmd.EFFECT_OFF_KIND(0x0C09641D87, false, true)
        sv_animcmd.EFFECT(0x12D75660A4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return