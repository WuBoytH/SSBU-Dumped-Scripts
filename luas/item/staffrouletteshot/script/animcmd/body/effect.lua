-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 98993746280  -> 0x170C7CB168  -> stg_roulette_staff_shot
-- 13402447818  -> 0x031ED91FCA  -> top
-- 95677158565  -> 0x1646CD94A5  -> stg_roulette_staff_hit

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x170C7CB168, 0x031ED91FCA, 1, 0.20000000298023224, 0.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Born2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1646CD94A5, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_STAFFSHOT_INSTANCE_WORK_INT_EFFECT_HANDLE)
    end
    return
end

return