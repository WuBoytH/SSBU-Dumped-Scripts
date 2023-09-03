-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 48440729373  -> 0x0B474ADF1D  -> krool_crown
-- 13375219553  -> 0x031D39A761  -> rot

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0B474ADF1D, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return