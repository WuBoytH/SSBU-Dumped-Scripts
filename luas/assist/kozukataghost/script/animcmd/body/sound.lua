-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 141597198264 -> 0x20F7D9C7B8  -> se_assist_kozukataghost_vc_man01
-- 147304511782 -> 0x224C087926  -> se_assist_kozukataghost_vc_woman01
-- 139298117122 -> 0x206ED09602  -> se_assist_kozukataghost_vc_man02
-- 149602511004 -> 0x22D501289C  -> se_assist_kozukataghost_vc_woman02

sound_Appear1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20F7D9C7B8)
    end
    return
end

sound_Appear2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x224C087926)
    end
    return
end

sound_Appear3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x206ED09602)
    end
    return
end

sound_Appear4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22D501289C)
    end
    return
end

return