-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 87068262632  -> 0x1445AC40E8  -> se_assist_stafy_spin
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 81092893410  -> 0x12E1835AE2  -> se_assist_stafy_06
-- 89927279217  -> 0x14F0156271  -> se_assist_stafy_jump
-- 100671039606 -> 0x1770762876  -> se_assist_stafy_step_01
-- 102701693388 -> 0x17E97F79CC  -> se_assist_stafy_step_02
-- 96396336107  -> 0x1671AB5BEB  -> se_assist_stafy_damage

sound_Attack = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1445AC40E8)
    end
    return 
end

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12E1835AE2)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14F0156271)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14F0156271)
    end
    return 
end

sound_Walk = function ()
    while true do
        sv_animcmd.frame(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1770762876)
        end
        sv_animcmd.wait(24)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x17E97F79CC)
        end
        sv_animcmd.wait_loop_clear()
    end
end

sound_DamageFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1671AB5BEB)
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14F0156271)
    end
    return 
end

return