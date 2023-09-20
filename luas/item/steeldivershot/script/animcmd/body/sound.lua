-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 110544117281 -> 0x19BCF15E21  -> se_item_steeldiver_shot01
-- 108011196315 -> 0x1925F80F9B  -> se_item_steeldiver_shot02
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19BCF15E21)
    end
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1925F80F9B)
    end
    return
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1925F80F9B)
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
    end
    return
end

return