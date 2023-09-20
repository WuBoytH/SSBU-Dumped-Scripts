-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 118807161534 -> 0x1BA9756ABE  -> se_assist_krystal_vc_appear
-- 110082637822 -> 0x19A16FBFFE  -> se_assist_krystal_landing
-- 130855865983 -> 0x1E779E0E7F  -> se_assist_krystal_vc_disappear
-- 95670415353  -> 0x164666AFF9  -> se_assist_krystal_turn
-- 106215840203 -> 0x18BAF519CB  -> se_assist_krystal_step_r
-- 104169350312 -> 0x1840FA24A8  -> se_assist_krystal_step_l
-- 97743387816  -> 0x16C1F5BCA8  -> se_assist_krystal_jump
-- 111372777312 -> 0x19EE55B760  -> se_assist_krystal_vc_jump
-- 120868606486 -> 0x1C24549216  -> se_assist_krystal_attack01_1
-- 123436123052 -> 0x1CBD5DC3AC  -> se_assist_krystal_attack01_2
-- 123654042426 -> 0x1CCA5AF33A  -> se_assist_krystal_attack01_3
-- 134189106730 -> 0x1F3E4B462A  -> se_assist_krystal_vc_attack01_3
-- 115814862968 -> 0x1AF71A9078  -> se_assist_krystal_iceblast
-- 110138488914 -> 0x19A4C3F852  -> se_assist_krystal_vc_dead
-- 119534207200 -> 0x1BD4CB40E0  -> se_assist_krystal_vc_damage

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1BA9756ABE)
    end
    return
end

sound_Landing = function ()
    if WorkModule.is_flag(ITEM_KRYSTAL_INSTANCE_WORK_FLAG_IS_FIRST_LANDING) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x19A16FBFFE)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19A16FBFFE)
    end
    return
end

sound_Exit = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1E779E0E7F)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x164666AFF9)
    end
    return
end

sound_RunTurn = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x164666AFF9)
    end
    return
end

sound_Run = function ()
    while true do
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x18BAF519CB)
        end
        sv_animcmd.wait(13)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1840FA24A8)
        end
        sv_animcmd.wait(11)
    end
end

sound_Jump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16C1F5BCA8)
        sv_animcmd.PLAY_SE(0x19EE55B760)
    end
    return
end

sound_JumpAir = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16C1F5BCA8)
        sv_animcmd.PLAY_SE(0x19EE55B760)
    end
    return
end

sound_StaffCombo = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C24549216)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CBD5DC3AC)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CCA5AF33A)
        sv_animcmd.PLAY_SE(0x1F3E4B462A)
    end
    return
end

sound_StaffComboAir = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C24549216)
    end
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CBD5DC3AC)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CCA5AF33A)
        sv_animcmd.PLAY_SE(0x1F3E4B462A)
    end
    return
end

sound_IceBrast = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1AF71A9078)
    end
    return
end

sound_IceBrastAir = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1AF71A9078)
    end
    return
end

sound_DamageFly = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x19A4C3F852)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x1BD4CB40E0)
        end
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16C1F5BCA8)
    end
    return
end

return