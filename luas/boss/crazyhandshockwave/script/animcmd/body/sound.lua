-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 133841952550 -> 0x1F299A1F26  -> se_boss_crazyhand_dig_shockwave

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F299A1F26)
    end
    return 
end

return