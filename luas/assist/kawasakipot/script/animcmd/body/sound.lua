-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 123945498273 -> 0x1CDBBA36A1  -> se_assist_kawasaki_cocking02

sound_Release = function ()
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CDBBA36A1)
    end
    return 
end

return