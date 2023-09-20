-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95881210300  -> 0x1652F729BC  -> se_pokemon_mimikkyu_vc
-- 118206439857 -> 0x1B85A721B1  -> se_pokemon_mimikkyu_landing
-- 103836521161 -> 0x182D2392C9  -> se_pokemon_mimikkyu_step
-- 106454149859 -> 0x18C9296AE3  -> se_pokemon_mimikkyu_jump
-- 117635156206 -> 0x1B639A08EE  -> se_pokemon_mimikkyu_catch01
-- 118339430850 -> 0x1B8D9469C2  -> se_pokemon_mimikkyu_catch03
-- 139301013394 -> 0x206EFCC792  -> se_pokemon_mimikkyu_catch_attack
-- 142562567355 -> 0x21316424BB  -> se_pokemon_mimikkyu_catch_release
-- 144957503508 -> 0x21C023F814  -> se_pokemon_mimikkyu_catch_success
-- 107283212539 -> 0x18FA93E8FB  -> se_pokemon_mimikkyu_exit
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish

sound_Appear = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1652F729BC)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B85A721B1)
    end
    return
end

sound_Fall = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B85A721B1)
    end
    return
end

sound_Walk = function ()
    sv_animcmd.frame(1)
    while true do
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x182D2392C9)
        end
        sv_animcmd.wait(116)
    end
end

sound_Run = function ()
    sv_animcmd.frame(1)
    while true do
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x182D2392C9)
        end
        sv_animcmd.wait(11)
    end
end

sound_Jump = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18C9296AE3)
    end
    return
end

sound_Attack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B639A08EE)
    end
    return
end

sound_CaptureStart = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B8D9469C2)
    end
    return
end

sound_CaptureLoop = function ()
    sv_animcmd.frame(0)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x206EFCC792)
        end
        sv_animcmd.wait(15)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x206EFCC792)
        end
        sv_animcmd.wait(15)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x206EFCC792)
        end
        sv_animcmd.wait(15)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x206EFCC792)
        end
        sv_animcmd.wait(15)
    end
end

sound_CaptureLoopLanding = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B85A721B1)
    end
    return
end

sound_CaptureEnd = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21316424BB)
    end
    return
end

sound_LostAfterCapture = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21C023F814)
    end
    return
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x182D2392C9)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18FA93E8FB)
    end
    sv_animcmd.frame(119)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return
end

return