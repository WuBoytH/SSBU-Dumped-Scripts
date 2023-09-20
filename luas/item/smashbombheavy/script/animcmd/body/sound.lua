-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 34285910656  -> 0x07FB997A80  -> invalid
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 110341047162 -> 0x19B0D6C37A  -> se_item_smashbomb_landing
-- 102722591964 -> 0x17EABE5CDC  -> se_item_smashbomb_break
-- 119944721701 -> 0x1BED433525  -> se_item_smashbomb_explosion
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 80697421658  -> 0x12C9F0EF5A  -> se_audience_stir_s
-- 90577927367  -> 0x1516DD7CC7  -> se_item_smashball_dmg
-- 99921719728  -> 0x1743CC71B0  -> se_item_smashbomb_bound

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x07FB997A80, 0x0FCF0D2CC5)
    end
    return
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19B0D6C37A)
    end
    return
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17EABE5CDC)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1BED433525)
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
        sv_animcmd.PLAY_SE(0x1743CC71B0)
    end
    return
end

return