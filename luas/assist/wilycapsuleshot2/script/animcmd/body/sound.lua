-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 121911291707 -> 0x1C627AAF3B  -> se_assist_wilycapsule_shot02

sound_Thunderbolt = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C627AAF3B)
    end
    return
end

sound_GroundTrace = function ()
    sv_animcmd.wait(175)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1C627AAF3B)
    end
    return
end

return