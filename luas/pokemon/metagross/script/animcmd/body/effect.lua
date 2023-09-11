-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 118639457914 -> 0x1B9F76767A  -> poke_metagross_earthquake_s
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 21571744346  -> 0x0505C6B25A  -> footr
-- 111587152195 -> 0x19FB1CD143  -> poke_metagross_earthquake
-- 21762737006  -> 0x051129036E  -> handr
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Wait = function ()
    sv_animcmd.frame(41)
    if sv_animcmd.IT_IS_EXIST_GROUND_NO_CLIFF(20, 10, false, 50) and sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1B9F76767A, 0x05EB263E0D, 0, -2.5, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(93)
    if sv_animcmd.IT_IS_EXIST_GROUND_NO_CLIFF(-20, 10, false, 50) and sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1B9F76767A, 0x0505C6B25A, 0, -2.5, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(182)
    if sv_animcmd.IT_IS_EXIST_GROUND_NO_CLIFF(20, 10, false, 50) and sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1B9F76767A, 0x05EB263E0D, 0, -2.5, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(243)
    if sv_animcmd.IT_IS_EXIST_GROUND_NO_CLIFF(-20, 10, false, 50) and sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1B9F76767A, 0x0505C6B25A, 0, -2.5, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackR = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.IT_IS_EXIST_GROUND_NO_CLIFF(-20, 10, false, 50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x19FB1CD143, 0x051129036E, 0, -2.5, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(110)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x1B9F76767A, 0x051129036E, 0, -2.5, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, false)
        end
    end
    return 
end

effect_AttackL = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.IT_IS_EXIST_GROUND_NO_CLIFF(20, 10, false, 50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x19FB1CD143, 0x05EB263E0D, 0, -2.5, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.frame(110)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x1B9F76767A, 0x05EB263E0D, 0, -2.5, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, false)
        end
    end
    return 
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, -3, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return