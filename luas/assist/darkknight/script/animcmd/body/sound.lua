-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 129571513883 -> 0x1E2B10661B  -> se_assist_darkknight_vc_appear
-- 122489340651 -> 0x1C84EF02EB  -> se_assist_darkknight_landing
-- 109653882948 -> 0x1987E17844  -> se_assist_darkknight_exit
-- 142694435757 -> 0x2139404BAD  -> se_assist_darkknight_vc_disappear
-- 110400109148 -> 0x19B45BFA5C  -> se_assist_darkknight_jump
-- 108242987277 -> 0x1933C8E90D  -> se_assist_darkknight_turn
-- 117400317049 -> 0x1B559AAC79  -> se_assist_darkknight_step_r
-- 118909931802 -> 0x1BAF95911A  -> se_assist_darkknight_step_l
-- 122427753799 -> 0x1C81434547  -> se_assist_darkknight_vc_dead
-- 130303282245 -> 0x1E56AE4C45  -> se_assist_darkknight_vc_damage
-- 116991058899 -> 0x1B3D35E3D3  -> se_assist_darkknight_shakes
-- 145301748590 -> 0x21D4A8BB6E  -> se_assist_darkknight_swordswing01
-- 128859911442 -> 0x1E00A63512  -> se_assist_darkknight_vc_attack
-- 143036377812 -> 0x214DA1EAD4  -> se_assist_darkknight_swordswing02
-- 149682882722 -> 0x22D9CB88A2  -> se_assist_darkknight_swordswingair

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E2B10661B)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C84EF02EB)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1987E17844)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2139404BAD)
    end
    return 
end

sound_Exit2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1987E17844)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2139404BAD)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19B45BFA5C)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19B45BFA5C)
    end
    return 
end

sound_Turn = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1933C8E90D)
    end
    return 
end

sound_Run = function ()
    sv_animcmd.frame(0)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1B559AAC79)
        end
        sv_animcmd.wait(47)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1BAF95911A)
        end
        sv_animcmd.wait(53)
    end
end

sound_RunTurn = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1933C8E90D)
    end
    return 
end

sound_DamageFly = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1C81434547)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1E56AE4C45)
        end
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19B45BFA5C)
    end
    return 
end

sound_SlashDown = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B3D35E3D3)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21D4A8BB6E)
    end
    return 
end

sound_SlashDown1st = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B3D35E3D3)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21D4A8BB6E)
    end
    return 
end

sound_SlashUp2nd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E00A63512)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x214DA1EAD4)
    end
    return 
end

sound_SlashUp = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B3D35E3D3)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x214DA1EAD4)
    end
    return 
end

sound_SlashUpAir = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22D9CB88A2)
    end
    return 
end

sound_SlashUp1st = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B3D35E3D3)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x214DA1EAD4)
    end
    return 
end

sound_SlashDown2nd = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B3D35E3D3)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E00A63512)
    end
    sv_animcmd.frame(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21D4A8BB6E)
    end
    return 
end

return