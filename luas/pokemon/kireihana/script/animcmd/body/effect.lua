-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 141571854635 -> 0x20F657112B  -> poke_kireihana_sweetscent_scales
-- 13375219553  -> 0x031D39A761  -> rot
-- 133036232700 -> 0x1EF993CFFC  -> poke_kireihana_sweetscent_ring

effect_Dance = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x20F657112B, 0x031D39A761, 0, 5, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_POS(0x1EF993CFFC, 0x031D39A761, 0, 5, 0, 0, 0, 0, 1, true)
    end
    return 
end

return