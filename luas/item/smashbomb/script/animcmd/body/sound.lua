-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 102722591964 -> 0x17EABE5CDC  -> se_item_smashbomb_break
-- 119944721701 -> 0x1BED433525  -> se_item_smashbomb_explosion
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 80697421658  -> 0x12C9F0EF5A  -> se_audience_stir_s
-- 90577927367  -> 0x1516DD7CC7  -> se_item_smashball_dmg

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17EABE5CDC)
    end
    sv_animcmd.frame(4)
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

return