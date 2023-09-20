-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 64065392007  -> 0x0EEA984D87  -> dracula_pillar
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88828710241  -> 0x14AE9A8D61  -> dracula_pillar_field
-- 105715392129 -> 0x189D20DE81  -> dracula_pillar_field_end
-- 80465408302  -> 0x12BC1CB12E  -> dracula_pillar_end
-- 98784044765  -> 0x16FFFCE6DD  -> dracula_pillar_prepare

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x0EEA984D87, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.44999998807907104, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_DRACULAPILLAR_INSTANCE_WORK_INT_MAIN_EFFECT_HANDLE)
        WorkModule.set_float(0.44999998807907104, ITEM_DRACULAPILLAR_INSTANCE_WORK_FLOAT_MAIN_EFFECT_SCALE)
        sv_animcmd.EFFECT_FLW_POS(0x14AE9A8D61, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, true)
    end
    return
end

effect_Born = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x189D20DE81, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        sv_animcmd.EFFECT(0x12BC1CB12E, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 0.44999998807907104, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16FFFCE6DD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.44999998807907104, 0, 0, 0, 0, 0, 0, false)
    end
    for f3_local0 = 1, 12, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
        end
        sv_animcmd.wait(10)
    end
    return
end

return