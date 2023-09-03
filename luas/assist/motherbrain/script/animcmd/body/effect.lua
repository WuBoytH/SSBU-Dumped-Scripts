-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 67115921511  -> 0x0FA06BB067  -> sys_erace_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 65289234275  -> 0x0F338AA763  -> motherbrain_big
-- 14457758296  -> 0x035DBFE258  -> hip
-- 77456687277  -> 0x1208C740AD  -> motherbrain_energy
-- 74719545756  -> 0x1165A1C99C  -> motherbrain_break
-- 70251757956  -> 0x105B54C184  -> motherbrain_bomb
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a

Warning: Function 5 using already codegened block basicblock_3:
effect_Hide = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FA06BB067, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Magnify = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F338AA763, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_LaserStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1208C740AD, 0x035DBFE258, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Exploding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1165A1C99C, 0x035DBFE258, 0, 0, 0, 90, 0, 0, 1, true)
        sv_animcmd.FLASH(0, 0, 0, 0)
        sv_animcmd.FLASH_FRM(160, 0, 0, 0, 0.7059999704360962)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_RND(0x105B54C184, 0x035DBFE258, 6, 3, 0xFFFFFFFFFFFFFFF6, 0, 0, 0, 0.5, 5, 5, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_RND(0x105B54C184, 0x035DBFE258, 0, 0xFFFFFFFFFFFFFFFD, 10, 0, 0, 0, 0.5, 5, 5, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_RND(0x105B54C184, 0x035DBFE258, 0xFFFFFFFFFFFFFFFC, 0, 0xFFFFFFFFFFFFFFF6, 0, 0, 0, 0.5, 5, 5, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_RND(0x105B54C184, 0x035DBFE258, 3, 3, 10, 0, 0, 0, 0.5, 5, 5, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_RND(0x105B54C184, 0x035DBFE258, 5, 0xFFFFFFFFFFFFFFFD, 0xFFFFFFFFFFFFFFF6, 0, 0, 0, 0.5, 5, 5, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_RND(0x105B54C184, 0x035DBFE258, 0xFFFFFFFFFFFFFFFB, 3, 10, 0, 0, 0, 0.5, 5, 5, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(5)
    end

end

effect_Explode = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
        sv_animcmd.EFFECT(0x0A8E614246, 0x035DBFE258, 0, 0, 0, 0, 90, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return