-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 88231582340  -> 0x148B031A84  -> se_assist_nikki_bird

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x148B031A84)
    end
    return 
end

return