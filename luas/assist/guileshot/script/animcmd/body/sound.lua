-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 126135552531 -> 0x1D5E43CA13  -> se_assist_guile_hit_sonicboom

sound_Hit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1D5E43CA13)
    end
    return 
end

return