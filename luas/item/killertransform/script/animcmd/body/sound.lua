-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 87529052514  -> 0x1461235962  -> se_item_killer_start
-- 92770003442  -> 0x159985E9F2  -> se_item_killer_attack
-- 94464913361  -> 0x15FE8C2FD1  -> se_item_killer_finish
-- 70780300988  -> 0x107AD5AEBC  -> se_common_bomb_l

sound_TransformStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1461235962)
    end
    return 
end

sound_TransformEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x159985E9F2)
        sv_animcmd.PLAY_SE_REMAIN(0x15FE8C2FD1)
    end
    return 
end

sound_Charge = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x159985E9F2)
    end
    return 
end

sound_Bomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x159985E9F2)
        sv_animcmd.PLAY_SE_REMAIN(0x107AD5AEBC)
    end
    return 
end

return