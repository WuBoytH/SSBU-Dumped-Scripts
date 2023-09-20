-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 124326683426 -> 0x1CF272A322  -> se_assist_skullkid_vc_appear
-- 104574304603 -> 0x18591D415B  -> se_assist_skullkid_start
-- 102166068180 -> 0x17C9927BD4  -> se_assist_skullkid_loop
-- 94760464739  -> 0x161029F163  -> se_assist_skullkid_end
-- 133274777108 -> 0x1F07CBB614  -> se_assist_skullkid_vc_disappear

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CF272A322)
    end
    return
end

sound_AttackB = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18591D415B)
        sv_animcmd.PLAY_SE(0x17C9927BD4)
    end
    return
end

sound_AttackC = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18591D415B)
        sv_animcmd.PLAY_SE(0x17C9927BD4)
    end
    return
end

sound_AttackEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17C9927BD4)
        sv_animcmd.PLAY_SE(0x161029F163)
    end
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F07CBB614)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17C9927BD4)
    end
    return
end

return