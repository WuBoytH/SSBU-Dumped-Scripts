-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91498601231  -> 0x154DBDDB0F  -> marx_hellplant_sprout
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x154DBDDB0F, 0x031ED91FCA, 0, 1.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return