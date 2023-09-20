-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 40727323498  -> 0x097B89A36A  -> joe_smash
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x097B89A36A, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, true)
    end
    return
end

return