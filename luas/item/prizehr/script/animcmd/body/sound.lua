-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 147427316125 -> 0x22535A519D  -> se_stage_homeruncontest_custom_get

sound_PrizeGet = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x22535A519D)
    end
    return 
end

return