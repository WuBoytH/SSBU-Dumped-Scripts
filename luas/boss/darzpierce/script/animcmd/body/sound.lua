-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 128737490862 -> 0x1DF95A37AE  -> se_boss_darz_pierce_arrival_1
-- 126170129940 -> 0x1D60536614  -> se_boss_darz_pierce_arrival_2
-- 108603540390 -> 0x19494683A6  -> se_boss_darz_pierce_light
-- 103181443449 -> 0x180617E179  -> se_boss_darz_pierce_fire
-- 114820121266 -> 0x1ABBD002B2  -> se_boss_darz_pierce_return

sound_PierceStart = function ()
    if WorkModule.is_flag(ITEM_DARZPIERCE_INSTANCE_WORK_FLAG_ODD) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1DF95A37AE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D60536614)
    end
    return
end

sound_Pierce = function ()
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19494683A6)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x180617E179)
    end
    return
end

sound_PierceEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ABBD002B2)
    end
    return
end

return