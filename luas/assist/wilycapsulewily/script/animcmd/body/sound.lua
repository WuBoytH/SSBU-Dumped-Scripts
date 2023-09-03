-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 125061450842 -> 0x1D1E3E4C5A  -> se_assist_wilycapsule_landing
-- 134842906644 -> 0x1F65437814  -> se_assist_wilycapsule_apologize

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D1E3E4C5A)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F65437814)
    end
    return 
end

return