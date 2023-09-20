-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 105160608633 -> 0x187C0F8B79  -> se_assist_zero_vc_appear
-- 98173509866  -> 0x16DB98E0EA  -> se_assist_zero_landing
-- 96982984820  -> 0x1694A2E874  -> se_assist_zero_vc_jump
-- 81722070857  -> 0x130703D749  -> se_assist_zero_jump
-- 83761349656  -> 0x138090C418  -> se_assist_zero_turn
-- 90864395584  -> 0x1527F0A540  -> se_assist_zero_step_r
-- 93918828579  -> 0x15DDFF9823  -> se_assist_zero_step_l
-- 98217273158  -> 0x16DE34A746  -> se_assist_zero_vc_dead
-- 113421734047 -> 0x1A6876509F  -> se_assist_zero_vc_attack01
-- 107936333796 -> 0x192181BFE4  -> se_assist_zero_attack01_1
-- 110470164062 -> 0x19B888EE5E  -> se_assist_zero_attack01_2
-- 115720782117 -> 0x1AF17F0125  -> se_assist_zero_vc_attack02
-- 110856494792 -> 0x19CF8FDEC8  -> se_assist_zero_attack01_3
-- 116780522270 -> 0x1B30A95B1E  -> se_assist_zero_vc_special01
-- 98819099810  -> 0x170213CCA2  -> se_assist_zero_attack02
-- 118809954980 -> 0x1BA9A00AA4  -> se_assist_zero_vc_special02
-- 100748557364 -> 0x177514FC34  -> se_assist_zero_attack03
-- 119699618354 -> 0x1BDEA73A32  -> se_assist_zero_vc_special03
-- 102734260631 -> 0x17EB706997  -> se_assist_zero_attack04
-- 110660168427 -> 0x19C3DC2AEB  -> se_assist_zero_dash_start
-- 82608786527  -> 0x133BDE0C5F  -> se_assist_zero_dash
-- 116313019616 -> 0x1B14CBD4E0  -> se_assist_zero_vc_disappear

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x187C0F8B79)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16DB98E0EA)
    end
    return
end

sound_Jump = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1694A2E874)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x130703D749)
    end
    return
end

sound_JumpAir = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1694A2E874)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x130703D749)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x138090C418)
    end
    return
end

sound_Run = function ()
    sv_animcmd.frame(0)
    while true do
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1527F0A540)
        end
        sv_animcmd.wait(22)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x15DDFF9823)
        end
        sv_animcmd.wait(18)
    end
end

sound_RunTurn = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x138090C418)
    end
    return
end

sound_DamageFly = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x16DE34A746)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SEQUENCE(0x13E22E75C0)
        end
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x130703D749)
    end
    return
end

sound_Attack3Slash = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A6876509F)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x192181BFE4)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19B888EE5E)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AF17F0125)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19CF8FDEC8)
    end
    return
end

sound_AttackRyuuenjin = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B30A95B1E)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170213CCA2)
    end
    return
end

sound_AttackKuuenzan = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BA9A00AA4)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x177514FC34)
    end
    return
end

sound_AttackGenmuzero = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BDEA73A32)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17EB706997)
    end
    return
end

sound_AttackGenmuzeroAir = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BDEA73A32)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17EB706997)
    end
    return
end

sound_DashStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19C3DC2AEB)
    end
    return
end

sound_DashStartAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19C3DC2AEB)
    end
    return
end

sound_Dash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x133BDE0C5F)
    end
    return
end

sound_Exit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B14CBD4E0)
    end
    return
end

sound_Exit2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B14CBD4E0)
    end
    return
end

return