-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 82638097736  -> 0x133D9D4D48  -> se_common_step_soft
-- 99122472472  -> 0x171428E618  -> se_pokemon_nyarth_koban

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
    end
    return
end

sound_AttackStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x133D9D4D48)
    end
    sv_animcmd.wait(44)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x133D9D4D48)
    end
    return
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x171428E618)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.wait(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x133D9D4D48)
    end
    return
end

return