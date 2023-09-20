-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91809412794  -> 0x15604476BA  -> se_item_chicken_catch
-- 91904420679  -> 0x1565EE2B47  -> se_item_chicken_angry

sound_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15604476BA)
    end
    return
end

sound_Fly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1565EE2B47)
    end
    return
end

return