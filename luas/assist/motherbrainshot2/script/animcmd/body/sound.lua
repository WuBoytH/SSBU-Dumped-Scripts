-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 113995408400 -> 0x1A8AA7E410  -> se_assist_motherbrain_beam

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A8AA7E410)
    end
    return
end

return