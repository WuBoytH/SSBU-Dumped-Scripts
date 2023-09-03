-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 61890983313  -> 0x0E68FD7591  -> sys_staff_shot
-- 13402447818  -> 0x031ED91FCA  -> top
-- 59874597350  -> 0x0DF0CDD9E6  -> sys_staff_exp

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E68FD7591, 0x031ED91FCA, 1, 0.20000000298023224, 0.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Born2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0DF0CDD9E6, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_STAFFSHOT_INSTANCE_WORK_INT_EFFECT_HANDLE)
    end
    return 
end

return