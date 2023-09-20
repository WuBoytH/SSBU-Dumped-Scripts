-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 74350763173  -> 0x114FA69CA5  -> bomberman_remocon
-- 25233522052  -> 0x05E008FD84  -> havel

effect_Landing = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 2, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Run = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
        sv_animcmd.wait(16)
    end
end

effect_EscapeAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_RemoconTrigger = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x114FA69CA5, 0x05E008FD84, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_RemoconTriggerAir = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x114FA69CA5, 0x05E008FD84, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

return