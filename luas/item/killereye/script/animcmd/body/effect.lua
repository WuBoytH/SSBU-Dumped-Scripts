-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 84717394593  -> 0x13B98CDAA1  -> sys_killereye_light
-- 19129321563  -> 0x047432485B  -> ball
-- 67115921511  -> 0x0FA06BB067  -> sys_erace_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 66949847744  -> 0x0F96859AC0  -> sys_drill_smoke

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13B98CDAA1, 0x047432485B, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Smoke = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FA06BB067, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_InstallationSmoke = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F96859AC0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_ShotReady = function ()
    for f4_local0 = 1, 3, 1 do
        local f4_local1 = f4_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 0, 1, 0.6000000238418579)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(0.30000001192092896, 0.30000001192092896, 0.30000001192092896, 0)
        end
        sv_animcmd.wait(3)
    end
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KILLEREYE_INSTANCE_WORK_FLAG_IS_FLASHING_END)
    end
    return 
end

effect_AirShotReady = function ()
    for f5_local0 = 1, 3, 1 do
        local f5_local1 = f5_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 0, 1, 0.6000000238418579)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(0.30000001192092896, 0.30000001192092896, 0.30000001192092896, 0)
        end
        sv_animcmd.wait(3)
    end
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KILLEREYE_INSTANCE_WORK_FLAG_IS_FLASHING_END)
    end
    return 
end

return