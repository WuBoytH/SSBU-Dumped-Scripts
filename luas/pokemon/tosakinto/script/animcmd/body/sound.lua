-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 100858966252 -> 0x177BA9B0EC  -> se_pokemon_tosakinto_vc

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
        sv_animcmd.PLAY_SE(0x177BA9B0EC)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x177BA9B0EC)
    end
    return 
end

sound_Jump1 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x0DE569E7AB)
    end
    return 
end

sound_Jump2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x0D7C60B611)
    end
    return 
end

sound_Jump3 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x0F42052130)
    end
    return 
end

return