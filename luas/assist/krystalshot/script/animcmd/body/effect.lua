-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 109170107216 -> 0x196B0BA350  -> klystal_iceblast_bullet_l
-- 13402447818  -> 0x031ED91FCA  -> top
-- 109807181363 -> 0x1991049E33  -> klystal_iceblast_bullet_r

effect_Throw = function ()
    local f1_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x196B0BA350, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.75, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1991049E33, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.75, true)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
    end
    return 
end

return