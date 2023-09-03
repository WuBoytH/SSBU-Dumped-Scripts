-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 78934334196  -> 0x1260DA5AF4  -> sys_assist_capsule
-- 13402447818  -> 0x031ED91FCA  -> top
-- 44117396067  -> 0x0A459A0A63  -> sys_assist

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1260DA5AF4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1260DA5AF4, true, true)
        sv_animcmd.EFFECT(0x0A459A0A63, 0x031ED91FCA, WorkModule.get_float(ITEM_ASSIST_INSTANCE_WORK_FLOAT_ASSIST_OFFSET_X), 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(3)
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1260DA5AF4, true, true)
    end
    return 
end

return