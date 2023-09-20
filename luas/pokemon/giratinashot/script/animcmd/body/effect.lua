-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 114859176861 -> 0x1ABE23F39D  -> poke_giratina_dragonbreath
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1ABE23F39D, 0x031ED91FCA, -5, 5, 0, 0, 90, 0, 1, true)
    end
    return
end

return