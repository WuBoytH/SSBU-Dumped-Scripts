-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 126175221398 -> 0x1D60A11696  -> ganonboss_thunderslash_bullet
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Throw = function ()
    local f1_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1D60A11696, 0x031ED91FCA, 0, 0, 0, 0, 0, 0xFFFFFFFFFFFFFFD3, 1.5, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1D60A11696, 0x031ED91FCA, 0, 0, 0, 0, 0, 45, 1.5, false)
    end
    return 
end

return