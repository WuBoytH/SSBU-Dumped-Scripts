-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 115514806335 -> 0x1AE538103F  -> se_assist_kawashima_appear

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AE538103F)
    end
    return 
end

return