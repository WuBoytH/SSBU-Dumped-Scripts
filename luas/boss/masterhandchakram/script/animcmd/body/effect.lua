-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 103061526855 -> 0x17FEF21947  -> masterhand_chakram_loop
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17FEF21947, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, false)
    end
    return
end

return