-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 34285910656  -> 0x07FB997A80  -> invalid
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 110689802448 -> 0x19C5A058D0  -> se_item_smashball_landing
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 80697421658  -> 0x12C9F0EF5A  -> se_audience_stir_s
-- 90577927367  -> 0x1516DD7CC7  -> se_item_smashball_dmg
-- 99180335585  -> 0x17179BD1E1  -> se_item_smashball_bound

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x07FB997A80, 0x0FCF0D2CC5)
    end
    return 
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19C5A058D0)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

sound_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12C9F0EF5A)
    end
    return 
end

sound_OnDamageSound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1516DD7CC7)
    end
    return 
end

sound_OnBoundSound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17179BD1E1)
    end
    return 
end

return