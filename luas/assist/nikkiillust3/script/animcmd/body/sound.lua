-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 80697421658  -> 0x12C9F0EF5A  -> se_audience_stir_s
-- 111349460510 -> 0x19ECF1EE1E  -> se_assist_nikki_smashball
-- 90577927367  -> 0x1516DD7CC7  -> se_item_smashball_dmg

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return
end

sound_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12C9F0EF5A)
        sv_animcmd.PLAY_SE(0x19ECF1EE1E)
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