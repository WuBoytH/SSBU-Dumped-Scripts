-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 106843146558 -> 0x18E059093E  -> se_assist_lin_enter_vc01
-- 105114523780 -> 0x1879505884  -> se_assist_lin_enter_vc02
-- 92967318798  -> 0x15A548B50E  -> se_assist_lin_step_01
-- 91205264564  -> 0x153C41E4B4  -> se_assist_lin_step_02
-- 103906057174 -> 0x1831489BD6  -> se_assist_lin_kamae_vc02
-- 100801254565 -> 0x17783914A5  -> se_assist_lin_kame_vc01
-- 82919036692  -> 0x134E5C1714  -> se_assist_lin_watou
-- 110678728445 -> 0x19C4F75EFD  -> se_assist_lin_attack_vc01
-- 108951113543 -> 0x195DFE0F47  -> se_assist_lin_attack_vc02
-- 83200423984  -> 0x135F21B830  -> se_assist_lin_swish
-- 74193865336  -> 0x11464C8A78  -> se_assist_lin_hit
-- 103622552046 -> 0x182062A9EE  -> se_assist_lin_watou_roll
-- 95774123091  -> 0x164C952453  -> se_assist_lin_osame_01
-- 98073081321  -> 0x16D59C75E9  -> se_assist_lin_osame_02

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0FCF0D2CC5)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x18E059093E)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1879505884)
    end
    return
end

sound_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15A548B50E)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x153C41E4B4)
    end
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        sv_animcmd.wait(80)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1831489BD6)
        end
    else
        sv_animcmd.wait(98)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x17783914A5)
        end
    end
    return
end

sound_Start = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x134E5C1714)
    end
    return
end

sound_AttackGround = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x19C4F75EFD)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195DFE0F47)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x135F21B830)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11464C8A78)
    end
    sv_animcmd.wait(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182062A9EE)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182062A9EE)
    end
    sv_animcmd.wait(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x164C952453)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D59C75E9)
    end
    return
end

sound_AttackAir = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x19C4F75EFD)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x195DFE0F47)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x135F21B830)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11464C8A78)
    end
    sv_animcmd.wait(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182062A9EE)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x182062A9EE)
    end
    sv_animcmd.wait(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x164C952453)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D59C75E9)
    end
    return
end

return