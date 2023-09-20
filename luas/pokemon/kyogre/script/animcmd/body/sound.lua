-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95290668931  -> 0x162FC43783  -> se_pokemon_kyogre_wing
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 115216977794 -> 0x1AD3778F82  -> se_pokemon_kyogre_enter_vc

sound_AttackStart = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x162FC43783)
    end
    return
end

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x1AD3778F82)
    end
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x162FC43783)
    end
    return
end

sound_Fly = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x162FC43783)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x162FC43783)
    end
    return
end

return