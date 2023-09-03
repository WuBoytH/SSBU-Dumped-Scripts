-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111689654950 -> 0x1A0138E2A6  -> se_assist_takamaru_vc_exit
-- 106514958122 -> 0x18CCC9472A  -> se_assist_takamaru_swing
-- 113778386976 -> 0x1A7DB86820  -> se_assist_takamaru_landing
-- 100842404841 -> 0x177AACFBE9  -> se_assist_takamaru_jump
-- 132516894614 -> 0x1EDA9F5796  -> se_assist_takamaru_vc_attack03
-- 119207652661 -> 0x1BC1546D35  -> se_assist_takamaru_shuriken
-- 130006368821 -> 0x1E44FBC235  -> se_assist_takamaru_vc_attack04
-- 123186256271 -> 0x1CAE79198F  -> se_assist_takamaru_vc_appear
-- 129730950842 -> 0x1E349136BA  -> se_assist_takamaru_vc_attack01
-- 131761465088 -> 0x1EAD986700  -> se_assist_takamaru_vc_attack02
-- 115815312502 -> 0x1AF7216C76  -> se_assist_takamaru_vc_miss
-- 123812131793 -> 0x1CD3C733D1  -> se_assist_takamaru_vc_damage

sound_Exit = function ()
    sv_animcmd.wait(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A0138E2A6)
    end
    return 
end

sound_AttackSword = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18CCC9472A)
    end
    return 
end

sound_AttackFallSword = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18CCC9472A)
    end
    return 
end

sound_AttackDashSword = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18CCC9472A)
    end
    return 
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A7DB86820)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x177AACFBE9)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x177AACFBE9)
    end
    return 
end

sound_JumpVertical = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x177AACFBE9)
    end
    return 
end

sound_AttackHisya = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EDA9F5796)
        sv_animcmd.PLAY_SE(0x1BC1546D35)
    end
    return 
end

sound_AttackKaku = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EDA9F5796)
        sv_animcmd.PLAY_SE(0x1BC1546D35)
    end
    return 
end

sound_AttackHisyaAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E44FBC235)
        sv_animcmd.PLAY_SE(0x1BC1546D35)
    end
    return 
end

sound_AttackKakuAir = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E44FBC235)
        sv_animcmd.PLAY_SE(0x1BC1546D35)
    end
    return 
end

sound_PlayAppearVoice = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CAE79198F)
    end
    return 
end

sound_PlaySwordAttackVoice = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1E349136BA)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EAD986700)
    end
    return 
end

sound_DamageFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1CAE79198F)
    end
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1AF7216C76)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1CD3C733D1)
        end
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x177AACFBE9)
    end
    return 
end

return