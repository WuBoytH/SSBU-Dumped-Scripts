-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 108256090700 -> 0x193490DA4C  -> se_pokemon_deoxys_beam_01
-- 110286703606 -> 0x19AD998BF6  -> se_pokemon_deoxys_beam_02
-- 114636061293 -> 0x1AB0D77A6D  -> se_pokemon_deoxys_beam_end
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 99866550320  -> 0x174082A030  -> se_pokemon_deoxys_enter

sound_Beam = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x193490DA4C)
    end
    sv_animcmd.frame(79)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x19AD998BF6)
    end
    sv_animcmd.frame(320)
    if sv_animcmd.is_excute() then
        sv_module_access:sound(MA_MSC_CMD_SOUND_STOP_SE_STATUS)
        sv_animcmd.PLAY_SE_REMAIN(0x1AB0D77A6D)
    end
    return 
end

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1AAFA704A7)
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x174082A030)
    end
    return 
end

return