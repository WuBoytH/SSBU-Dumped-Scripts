-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 89415309654  -> 0x14D1915956  -> se_pokemon_togepy_vc
-- 102630483246 -> 0x17E540E52E  -> se_pokemon_togepy_shine
-- 107372964255 -> 0x18FFED699F  -> se_pokemon_togepy_frower
-- 100102806769 -> 0x174E979CF1  -> se_pokemon_togepy_quake
-- 102761608765 -> 0x17ED11B63D  -> se_pokemon_togepy_sleep
-- 106325308860 -> 0x18C17B75BC  -> se_pokemon_togepy_freeze
-- 114056982676 -> 0x1A8E537094  -> se_pokemon_togepy_darkness

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14D1915956)
    end
    sv_animcmd.wait(181)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17E540E52E)
    end
    return
end

sound_Attack1 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18FFED699F)
    end
    return
end

sound_Attack2 = function ()
    sv_animcmd.frame(1)
    for f3_local0 = 1, 5, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x174E979CF1)
        end
        sv_animcmd.wait(28)
    end
    return
end

sound_Attack3 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17ED11B63D)
    end
    return
end

sound_Attack4 = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18C17B75BC)
    end
    return
end

sound_Attack5 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A8E537094)
    end
    sv_animcmd.wait(690)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1A8E537094)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1A8E537094)
    end
    return
end

return