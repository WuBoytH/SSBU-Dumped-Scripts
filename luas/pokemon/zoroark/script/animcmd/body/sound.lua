-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 93595434727  -> 0x15CAB8FEE7  -> se_pokemon_zoroark_vc
-- 114684433572 -> 0x1AB3B994A4  -> se_pokemon_zoroark_landing
-- 117654263501 -> 0x1B64BD96CD  -> se_pokemon_zoroark_teleport
-- 115104678086 -> 0x1ACCC600C6  -> se_pokemon_zoroark_scratch
-- 142488496879 -> 0x212CF9EAEF  -> se_pokemon_zoroark_scratch_finish

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x15CAB8FEE7)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AB3B994A4)
    end
    return 
end

sound_TeleportStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B64BD96CD)
    end
    return 
end

sound_SwingDown = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ACCC600C6)
    end
    return 
end

sound_SwingUp = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ACCC600C6)
    end
    return 
end

sound_CutThrough = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ACCC600C6)
    end
    return 
end

sound_FootCutThrough = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ACCC600C6)
    end
    return 
end

sound_Slam = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x212CF9EAEF)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ACCC600C6)
    end
    return 
end

sound_ThrowUp = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ACCC600C6)
    end
    return 
end

sound_ThrowUpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ACCC600C6)
    end
    return 
end

return