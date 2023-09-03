-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 68903686281  -> 0x100AFAD089  -> darz_dark_pillar
-- 13402447818  -> 0x031ED91FCA  -> top
-- 96734011544  -> 0x1685CBE098  -> darz_dark_pillar_field
-- 112363129482 -> 0x1A295D4A8A  -> darz_dark_pillar_field_end
-- 87489578723  -> 0x145EC906E3  -> darz_dark_pillar_end
-- 103238699677 -> 0x1809818A9D  -> darz_dark_pillar_prepare

Warning. Function 1 using already codegened block basicblock_3.
effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_M, CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x100AFAD089, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_DARZPILLAR_INSTANCE_WORK_INT_MAIN_EFFECT_HANDLE)
        WorkModule.set_float(0.44999998807907104, ITEM_DARZPILLAR_INSTANCE_WORK_FLOAT_MAIN_EFFECT_SCALE)
        sv_animcmd.EFFECT_FLW_POS(0x1685CBE098, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(10)
    end

end

effect_Born = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1A295D4A8A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x145EC906E3, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 0.44999998807907104, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1809818A9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    for f3_local0 = 1, 4, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(10)
    end
    return 
end

return