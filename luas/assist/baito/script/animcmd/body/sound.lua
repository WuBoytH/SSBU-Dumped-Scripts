-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93802963954  -> 0x15D717A3F2  -> se_assist_baito_entry
-- 109107467790 -> 0x19674FD60E  -> se_assist_baito_vc_appear
-- 99454211393  -> 0x1727EED541  -> se_assist_baito_landing
-- 101599986918 -> 0x17A7D4C4E6  -> se_assist_baito_success
-- 112749484701 -> 0x1A40649A9D  -> se_assist_baito_vc_success
-- 116602311845 -> 0x1B260A14A5  -> se_assist_baito_lostsuccess
-- 111920760558 -> 0x1A0EFF46EE  -> se_assist_baito_vc_failure
-- 86059898130  -> 0x140991D512  -> se_assist_baito_fail

sound_Appear = function ()
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D717A3F2)
    end
    return
end

sound_Preparation = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19674FD60E)
    end
    sv_animcmd.frame(33)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D717A3F2)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1727EED541)
    end
    return
end

sound_Appeal = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17A7D4C4E6)
        sv_animcmd.PLAY_SE(0x1A40649A9D)
    end
    return
end

sound_LostSuccess = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B260A14A5)
    end
    return
end

sound_CatchFailed = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A0EFF46EE)
        sv_animcmd.PLAY_SE(0x140991D512)
    end
    return
end

return