-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 77165681807  -> 0x11F76EDC8F  -> sukapon_head_line
-- 13402447818  -> 0x031ED91FCA  -> top
-- 74729909459  -> 0x11663FECD3  -> sukapon_head_lost

effect_Throw = function ()
    sv_animcmd.frame(2)
    local f1_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FLW_POS(0x11F76EDC8F, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 0.800000011920929, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x11F76EDC8F, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 0.800000011920929, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11663FECD3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return