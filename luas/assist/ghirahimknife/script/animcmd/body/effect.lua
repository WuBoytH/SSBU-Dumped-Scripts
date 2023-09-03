-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74785898025  -> 0x1169963E29  -> ghirahim_shots_ac
-- 13402447818  -> 0x031ED91FCA  -> top
-- 68736934403  -> 0x10010A6203  -> ghirahim_shot_ac

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x1169963E29, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10010A6203, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

return