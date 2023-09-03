-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 94099218087  -> 0x15E8C01EA7  -> sys_fairybottle_navy2
-- 20865092530  -> 0x04DBA80BB2  -> body

effect_FairyEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x15E8C01EA7, 0x04DBA80BB2, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_FairyEffectOffset = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x15E8C01EA7, 0x04DBA80BB2, 0, 0, 5, 0, 0, 0, 1, true)
    end
    return 
end

effect_FairyEffectNoOffset = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x15E8C01EA7, 0x04DBA80BB2, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return