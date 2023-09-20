-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 87152222827  -> 0x144AAD626B  -> se_pokemon_gogoat_vc
-- 107665125115 -> 0x1911576EFB  -> se_pokemon_gogoat_landing
-- 93309873003  -> 0x15B9B3AB6B  -> se_pokemon_gogoat_run
-- 102197275901 -> 0x17CB6EACFD  -> se_pokemon_gogoat_brake
-- 98354248057  -> 0x16E65EB979  -> se_pokemon_gogoat_jump
-- 107404025966 -> 0x1901C7606E  -> se_pokemon_gogoat_wallhit
-- 107513850555 -> 0x1908532ABB  -> se_pokemon_gogoat_turn_02
-- 109510400557 -> 0x197F541A2D  -> se_pokemon_gogoat_turn_03
-- 96130148904  -> 0x1661CDAA28  -> se_pokemon_gogoat_turn
-- 107052285100 -> 0x18ECD03CAC  -> se_pokemon_gogoat_charge

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x144AAD626B)
    end
    return
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1911576EFB)
    end
    return
end

sound_Run = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x15B9B3AB6B)
        end
        sv_animcmd.wait(23)
    end
end

sound_Brake = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17CB6EACFD)
    end
    return
end

sound_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16E65EB979)
    end
    return
end

sound_Turn02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1901C7606E)
    end
    return
end

sound_Turn03 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1908532ABB)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x197F541A2D)
    end
    return
end

sound_Turn01 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1661CDAA28)
    end
    return
end

sound_Wait = function ()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18ECD03CAC)
    end
    return
end

return