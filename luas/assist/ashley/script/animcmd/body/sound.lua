-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95872899554  -> 0x16527859E2  -> se_assist_ashley_start
-- 103762321354 -> 0x1828B75FCA  -> se_assist_ashley_start02
-- 92196430619  -> 0x157755E31B  -> se_assist_ashley_loop
-- 89600896529  -> 0x14DCA12E11  -> se_assist_ashley_end
-- 98134624242  -> 0x16D94787F2  -> se_assist_ashley_end02

sound_DarkArrival = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16527859E2)
    end
    sv_animcmd.wait(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1828B75FCA)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157755E31B)
    end
    return 
end

sound_DarkVanish = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x157755E31B)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14DCA12E11)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D94787F2)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x157755E31B)
    end
    return 
end

return