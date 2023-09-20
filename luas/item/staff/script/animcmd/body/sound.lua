-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81195619463  -> 0x12E7A2D487  -> se_item_stuff_spin
-- 78897969331  -> 0x125EAF78B3  -> se_item_stuff_shot
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12E7A2D487)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x125EAF78B3)
    end
    return
end

sound_ShootRoll = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12E7A2D487)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x125EAF78B3)
    end
    return
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return
end

return