-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101246793452 -> 0x1792C776EC  -> poke_hitodeman_bodystar
-- 13402447818  -> 0x031ED91FCA  -> top
-- 100832606214 -> 0x177A177806  -> poke_hitodeman_bodywind
-- 13375219553  -> 0x031D39A761  -> rot
-- 92506757180  -> 0x1589D5183C  -> poke_hitodeman_muzzle

effect_Fly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1792C776EC, 0x031ED91FCA, 0, -0.5, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x177A177806, 0x031D39A761, 0, -0.5, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Attack = function ()
    sv_animcmd.frame(0)
    while true do
        local f2_local0
        if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
            f2_local0 = false
        else
            f2_local0 = true
        end
        if f2_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.EFFECT(0x1589D5183C, 0x031ED91FCA, 0, 0, 0, 0, -30, 0, 1, 0, 0, 0, 0, 0, 0, true)
            end
        elseif sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x1589D5183C, 0x031ED91FCA, 0, 0, 0, 0, 30, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(10)
    end
end

return