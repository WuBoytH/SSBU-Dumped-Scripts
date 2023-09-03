-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 116982701210 -> 0x1B3CB65C9A  -> galleom_hammer_knuckle_wave
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shoot = function ()
    local f1_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1B3CB65C9A, 0x031ED91FCA, 0, 0, 0xFFFFFFFFFFFFFFFA, 0, 0, 0, 1.600000023841858, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1B3CB65C9A, 0x031ED91FCA, 0, 0, 0xFFFFFFFFFFFFFFFA, 0, 180, 0, 1.600000023841858, true)
    end
    return 
end

return