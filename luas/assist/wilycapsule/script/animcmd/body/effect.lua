-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 69407185849  -> 0x1028FD9BB9  -> wilycapsule_warp
-- 50410017626  -> 0x0BBCABD35A  -> macine_base
-- 107699157346 -> 0x19135EB962  -> wilycapsule_rush_spinwind
-- 129062398306 -> 0x1E0CB7E962  -> wilycapsule_bullet_thunderbolt
-- 38411587901  -> 0x08F182513D  -> needle_r
-- 34553556062  -> 0x080B8D6C5E  -> needle_l
-- 137496500204 -> 0x20036E17EC  -> wilycapsule_bullet_thundercorner
-- 36237132958  -> 0x086FE6C49E  -> needle_u
-- 103426133707 -> 0x1814AD8ECB  -> wilycapsule_rush_thunder
-- 94923026259  -> 0x1619DA6F53  -> wilycapsule_rush_image
-- 90469930960  -> 0x15106D97D0  -> wilycapsule_rush_wind
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 13402447818  -> 0x031ED91FCA  -> top

effect_WarpStart = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1028FD9BB9, 0x0BBCABD35A, 0, -5, 0, 0, 0, 0, 0.800000011920929, true)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1028FD9BB9, false, true)
    end
    return 
end

effect_WarpEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x19135EB962, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x1028FD9BB9, 0x0BBCABD35A, 0, -5, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1028FD9BB9, false, true)
    end
    return 
end

effect_ThunderShot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1E0CB7E962, 0x08F182513D, 5, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1E0CB7E962, 0x080B8D6C5E, 5, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x20036E17EC, 0x086FE6C49E, 5, 0, 0, 90, 0, 0, 1, true)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x20036E17EC, true, true)
    end
    return 
end

effect_Rush = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1814AD8ECB, 0x086FE6C49E, 5, 0, 0, 90, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1814AD8ECB, 0x08F182513D, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1814AD8ECB, 0x080B8D6C5E, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1619DA6F53, 0x0BBCABD35A, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x15106D97D0, 0x0BBCABD35A, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x19135EB962, 0x086FE6C49E, 10, 0, 0, 0, 0, -90, 0.25, true)
    end
    sv_animcmd.frame(56)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x19135EB962, 0x086FE6C49E, 6, 0, 0, 0, 0, -90, 0.3499999940395355, true)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x19135EB962, 0x086FE6C49E, 2, 0, 0, 0, 0, -90, 0.5, true)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6000000238418579)
    end
    return 
end

return