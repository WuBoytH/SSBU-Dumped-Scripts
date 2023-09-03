-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111692575488 -> 0x1A01657300  -> se_assist_claptrap_landing
-- 102016139213 -> 0x17C0A2BFCD  -> se_assist_claptrap_exit
-- 100739526276 -> 0x17748B2E84  -> se_assist_claptrap_turn
-- 119438999999 -> 0x1BCF1E81BF  -> se_assist_claptrap_step_f_r
-- 116854471900 -> 0x1B3511BCDC  -> se_assist_claptrap_step_f_l
-- 102862699989 -> 0x17F3183DD5  -> se_assist_claptrap_jump
-- 111749444780 -> 0x1A04C934AC  -> se_assist_claptrap_vc_dead
-- 123684168258 -> 0x1CCC26A242  -> se_assist_claptrap_vc_damage

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A01657300)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17C0A2BFCD)
    end
    return 
end

sound_Turn = function ()
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17748B2E84)
    end
    return 
end

sound_Walk = function ()
    sv_animcmd.frame(1)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1BCF1E81BF)
        end
        sv_animcmd.wait(10)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1B3511BCDC)
        end
        sv_animcmd.wait(10)
    end
end

sound_Jump = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17F3183DD5)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17F3183DD5)
    end
    return 
end

sound_Bite = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17F3183DD5)
    end
    return 
end

sound_DamageFly = function ()
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1A04C934AC)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(100) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1CCC26A242)
        end
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17F3183DD5)
    end
    return 
end

return