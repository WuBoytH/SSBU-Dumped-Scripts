-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 98058027601  -> 0x16D4B6C251  -> se_pokemon_fire_appear
-- 88700126155  -> 0x14A6F083CB  -> se_pokemon_fire_wing

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1AAFA704A7)
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x16D4B6C251)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14A6F083CB)
    end
    return 
end

sound_Up = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14A6F083CB)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14A6F083CB)
    end
    sv_animcmd.frame(137)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14A6F083CB)
    end
    return 
end

return