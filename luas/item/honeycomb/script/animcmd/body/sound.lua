-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 102368890076 -> 0x17D5A94CDC  -> se_item_honeycomb_break

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14BA3BF6D4)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x17D5A94CDC)
    end
    return 
end

return