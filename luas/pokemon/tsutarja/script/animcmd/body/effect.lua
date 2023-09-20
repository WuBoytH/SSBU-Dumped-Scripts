-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 104156505087 -> 0x18403623FF  -> poke_tsutarja_leafmuzzle
-- 23495742566  -> 0x0578749466  -> tail3
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke

effect_Attack = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(71)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(89)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(105)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(108)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(123)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(139)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(142)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(157)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(173)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(176)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(193)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(207)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(210)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x18403623FF, 0x0578749466, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_Epilogue = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return